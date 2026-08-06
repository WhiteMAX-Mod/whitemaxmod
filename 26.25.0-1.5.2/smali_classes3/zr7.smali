.class public final Lzr7;
.super Lx29;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lmhi;->b:Lmhi;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lbri;-><init>(Lmhi;Landroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lbri;
    .locals 0

    iget-object p0, p0, Lbri;->b:Landroid/net/Uri;

    invoke-static {p0, p1}, Lbri;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Lzr7;

    invoke-direct {p1, p0}, Lzr7;-><init>(Landroid/net/Uri;)V

    return-object p1
.end method
