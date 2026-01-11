.class public final synthetic Lad9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lid9;

.field public final synthetic a:Ljd9;

.field public final synthetic b:Leb9;

.field public final synthetic c:I

.field public final synthetic d:Lxb9;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljd9;Leb9;ILxb9;ILid9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad9;->a:Ljd9;

    iput-object p2, p0, Lad9;->b:Leb9;

    iput p3, p0, Lad9;->c:I

    iput-object p4, p0, Lad9;->d:Lxb9;

    iput p5, p0, Lad9;->o:I

    iput-object p6, p0, Lad9;->X:Lid9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lad9;->a:Ljd9;

    iget-object v0, v0, Ljd9;->d:Lkqe;

    iget-object v1, p0, Lad9;->b:Leb9;

    iget v2, p0, Lad9;->c:I

    invoke-virtual {v0, v1, v2}, Lkqe;->z(Leb9;I)Z

    move-result v3

    iget-object v4, p0, Lad9;->d:Lxb9;

    iget v5, p0, Lad9;->o:I

    if-nez v3, :cond_0

    new-instance v0, Ldte;

    const/4 v2, -0x4

    invoke-direct {v0, v2}, Ldte;-><init>(I)V

    invoke-static {v4, v1, v5, v0}, Ljd9;->Z(Lxb9;Leb9;ILdte;)V

    return-void

    :cond_0
    iget-object v3, v4, Lxb9;->e:Lpme;

    invoke-virtual {v4, v1}, Lxb9;->t(Leb9;)Leb9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1b

    iget-object v6, p0, Lad9;->X:Lid9;

    if-ne v2, v3, :cond_1

    invoke-interface {v6, v4, v1, v5}, Lid9;->m(Lxb9;Leb9;I)Ljava/lang/Object;

    new-instance v3, Lcd9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lkqe;->b(Leb9;ILmu3;)V

    return-void

    :cond_1
    new-instance v3, Ldd9;

    invoke-direct {v3, v6, v4, v1, v5}, Ldd9;-><init>(Lid9;Lxb9;Leb9;I)V

    invoke-virtual {v0, v1, v2, v3}, Lkqe;->b(Leb9;ILmu3;)V

    return-void
.end method
