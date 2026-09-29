.class public final synthetic Lbxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbki;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    :try_start_0
    const-class p0, Ltr5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lpy;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
