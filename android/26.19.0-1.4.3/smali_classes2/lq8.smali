.class public final synthetic Llq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq8;->a:Ljava/lang/String;

    iput-object p2, p0, Llq8;->b:Ljava/lang/String;

    iput-object p3, p0, Llq8;->c:Ljava/lang/String;

    iput-object p4, p0, Llq8;->d:Ljava/lang/String;

    iput p5, p0, Llq8;->e:I

    iput p6, p0, Llq8;->f:I

    iput p7, p0, Llq8;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljr4;

    const-string v0, ":twofa/auth/password/check"

    iput-object v0, p1, Ljr4;->a:Ljava/lang/String;

    const-string v0, "track_id"

    iget-object v1, p0, Llq8;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    iget-object v1, p0, Llq8;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljr4;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email"

    iget-object v1, p0, Llq8;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    iget-object v1, p0, Llq8;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p_mn_l"

    iget v1, p0, Llq8;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p_mx_l"

    iget v1, p0, Llq8;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h_mx_l"

    iget v1, p0, Llq8;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
