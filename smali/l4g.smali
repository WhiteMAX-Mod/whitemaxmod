.class public final Ll4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod4;
.implements Lbp3;
.implements Lv1b;


# virtual methods
.method public l(Lzv4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lw7a;

    const-class v1, Lp7a;

    invoke-virtual {p1, v1}, Lzv4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7a;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lw7a;-><init>(I)V

    return-object v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "OptionalModuleUtils"

    const-string v1, "Failed to check feature availability"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
