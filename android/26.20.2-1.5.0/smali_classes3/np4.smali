.class public final Lnp4;
.super Lcr8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    sget v0, Lzxb;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1, v0}, Lhhi;-><init>(ILandroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lhhi;
    .locals 1

    iget-object v0, p0, Lhhi;->b:Landroid/net/Uri;

    invoke-static {v0, p1}, Lhhi;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lnp4;

    invoke-direct {v0, p1}, Lnp4;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
