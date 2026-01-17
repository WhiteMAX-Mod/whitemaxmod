.class public final Lu1i;
.super Lb9j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv1i;


# direct methods
.method public constructor <init>(Lv1i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1i;->a:Lv1i;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lu1i;->a:Lv1i;

    iget-object v0, v0, Lv1i;->c:Ljava/lang/Object;

    check-cast v0, Lqr6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lu1i;->a:Lv1i;

    iget-object v0, v0, Lv1i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "onAuthenticationFailed"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lfp0;)V
    .locals 3

    iget-object v0, p0, Lu1i;->a:Lv1i;

    iget-object v1, v0, Lv1i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "onAuthenticationSuccess"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lv1i;->b:Ljava/lang/Object;

    check-cast v0, Lnq6;

    iget-object p1, p1, Lfp0;->a:Lgp0;

    invoke-interface {v0, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
