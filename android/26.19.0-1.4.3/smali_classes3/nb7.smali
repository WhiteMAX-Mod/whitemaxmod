.class public final Lnb7;
.super Lgk8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lh0i;-><init>(ILandroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lh0i;
    .locals 1

    iget-object v0, p0, Lh0i;->b:Landroid/net/Uri;

    invoke-static {v0, p1}, Lh0i;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lnb7;

    invoke-direct {v0, p1}, Lnb7;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
