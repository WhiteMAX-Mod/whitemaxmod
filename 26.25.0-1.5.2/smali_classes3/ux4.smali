.class public final Lux4;
.super Lx29;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    sget-boolean v0, Ld7c;->a:Z

    const/4 v0, 0x1

    sget-object v1, Lmhi;->c:Lmhi;

    invoke-direct {p0, v1, p1, v0}, Lbri;-><init>(Lmhi;Landroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lbri;
    .locals 0

    iget-object p0, p0, Lbri;->b:Landroid/net/Uri;

    invoke-static {p0, p1}, Lbri;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Lux4;

    invoke-direct {p1, p0}, Lux4;-><init>(Landroid/net/Uri;)V

    return-object p1
.end method
