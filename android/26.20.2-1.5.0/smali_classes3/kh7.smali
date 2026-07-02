.class public final Lkh7;
.super Lcr8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lhhi;-><init>(ILandroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lhhi;
    .locals 1

    iget-object v0, p0, Lhhi;->b:Landroid/net/Uri;

    invoke-static {v0, p1}, Lhhi;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lkh7;

    invoke-direct {v0, p1}, Lkh7;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
