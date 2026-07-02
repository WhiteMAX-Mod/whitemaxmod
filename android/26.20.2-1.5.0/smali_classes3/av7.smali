.class public final Lav7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lqc2;


# direct methods
.method public constructor <init>(Lqc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav7;->a:Lqc2;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, Lav7;->a:Lqc2;

    invoke-virtual {p1}, Lqc2;->isActive()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lzqh;->a:Lzqh;

    sget-object v0, Lzu7;->b:Lzu7;

    invoke-virtual {p1, p2, v0}, Lqc2;->e(Ljava/lang/Object;Li07;)V

    :cond_0
    return-void
.end method
