.class public final Lobb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq5;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobb;->a:Lq5;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 3

    const/4 v0, 0x5

    iget-object v1, p0, Lobb;->a:Lq5;

    sget-object v2, Lxg3;->j:Lwj3;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->k()Lg40;

    move-result-object p1

    iget-object p1, p1, Lg40;->a:Ljava/lang/Object;

    check-cast p1, Lnub;

    iget-object p1, p1, Lnub;->b:Lmub;

    iget p1, p1, Lmub;->a:I

    return p1

    :cond_0
    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->k()Lg40;

    move-result-object p1

    iget-object p1, p1, Lg40;->b:Ljava/lang/Object;

    check-cast p1, Lnub;

    iget-object p1, p1, Lnub;->b:Lmub;

    iget p1, p1, Lmub;->a:I

    return p1
.end method
