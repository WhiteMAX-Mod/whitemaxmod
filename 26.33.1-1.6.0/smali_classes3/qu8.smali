.class public final Lqu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lmr2;


# direct methods
.method public constructor <init>(Lmr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu8;->a:Lmr2;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lqu8;->a:Lmr2;

    invoke-virtual {p0}, Lmr2;->v()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lu7c;

    if-eqz p1, :cond_0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object p2, Lpu8;->b:Lpu8;

    invoke-virtual {p0, p1, p2}, Lmr2;->i(Ljava/lang/Object;Llw7;)V

    :cond_0
    return-void
.end method
