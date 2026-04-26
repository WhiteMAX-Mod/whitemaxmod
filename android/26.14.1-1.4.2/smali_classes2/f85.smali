.class public final synthetic Lf85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc9;
.implements Lx72;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILdg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf85;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lf85;->b:Z

    iput p1, p0, Lf85;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcni;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf85;->c:Ljava/lang/Object;

    iput p2, p0, Lf85;->a:I

    iput-boolean p3, p0, Lf85;->b:Z

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf85;->c:Ljava/lang/Object;

    check-cast v0, Ldg;

    iget v1, p0, Lf85;->a:I

    check-cast p1, Leg;

    iget-boolean v2, p0, Lf85;->b:Z

    invoke-interface {p1, v1, v0, v2}, Leg;->R0(ILdg;Z)V

    return-void
.end method

.method public k(Lw72;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lf85;->c:Ljava/lang/Object;

    check-cast v0, Lcni;

    iget-object v1, v0, Lcni;->e:Luig;

    new-instance v2, Lxb2;

    const/16 v3, 0x11

    iget v4, p0, Lf85;->a:I

    invoke-direct {v2, v0, p1, v4, v3}, Lxb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Luig;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableTorch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lf85;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
