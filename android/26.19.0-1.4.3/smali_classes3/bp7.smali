.class public final Lbp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lcc2;


# direct methods
.method public constructor <init>(Lcc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp7;->a:Lcc2;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, Lbp7;->a:Lcc2;

    invoke-virtual {p1}, Lcc2;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lfbh;->a:Lfbh;

    sget-object v0, Lap7;->b:Lap7;

    invoke-virtual {p1, p2, v0}, Lcc2;->f(Ljava/lang/Object;Lsu6;)V

    :cond_0
    return-void
.end method
