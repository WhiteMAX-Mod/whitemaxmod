.class public final Lvpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lpi2;


# direct methods
.method public constructor <init>(Lpi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpe;->a:Lpi2;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, Lvpe;->a:Lpi2;

    invoke-virtual {p1}, Lpi2;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lb2j;->a:Lb2j;

    sget-object v0, Lupe;->b:Lupe;

    invoke-virtual {p1, p2, v0}, Lpi2;->f(Ljava/lang/Object;Lwi7;)V

    :cond_0
    return-void
.end method
