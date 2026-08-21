.class public final Lx08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lwf2;


# direct methods
.method public constructor <init>(Lwf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx08;->a:Lwf2;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lx08;->a:Lwf2;

    invoke-virtual {p0}, Lwf2;->t()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lh3b;

    if-eqz p1, :cond_0

    sget-object p1, Lroh;->a:Lroh;

    sget-object p2, Lw08;->b:Lw08;

    invoke-virtual {p0, p1, p2}, Lwf2;->j(Ljava/lang/Object;Lo67;)V

    :cond_0
    return-void
.end method
