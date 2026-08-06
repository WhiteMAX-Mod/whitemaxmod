.class public final Le68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lei2;


# direct methods
.method public constructor <init>(Lei2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le68;->a:Lei2;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Le68;->a:Lei2;

    invoke-virtual {p0}, Lei2;->t()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lzab;

    if-eqz p1, :cond_0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object p2, Ld68;->b:Ld68;

    invoke-virtual {p0, p1, p2}, Lei2;->j(Ljava/lang/Object;Loa7;)V

    :cond_0
    return-void
.end method
