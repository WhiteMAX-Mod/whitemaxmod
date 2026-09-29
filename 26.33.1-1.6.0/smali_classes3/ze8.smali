.class public final Lze8;
.super Lcv9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lr5k;->b:Lr5k;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lpfk;-><init>(Lr5k;Landroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lpfk;
    .locals 0

    iget-object p0, p0, Lpfk;->b:Landroid/net/Uri;

    invoke-static {p0, p1}, Lpfk;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Lze8;

    invoke-direct {p1, p0}, Lze8;-><init>(Landroid/net/Uri;)V

    return-object p1
.end method
