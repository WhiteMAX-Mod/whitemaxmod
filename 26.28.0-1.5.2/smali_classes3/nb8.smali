.class public final Lnb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lek2;


# direct methods
.method public constructor <init>(Lek2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb8;->a:Lek2;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lnb8;->a:Lek2;

    invoke-virtual {p0}, Lek2;->t()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lhib;

    if-eqz p1, :cond_0

    sget-object p1, Lsbi;->a:Lsbi;

    sget-object p2, Lmb8;->b:Lmb8;

    invoke-virtual {p0, p1, p2}, Lek2;->j(Ljava/lang/Object;Ltf7;)V

    :cond_0
    return-void
.end method
