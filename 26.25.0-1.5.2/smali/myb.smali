.class public final Lmyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/ImageReceiver;


# instance fields
.field public final synthetic a:Lnyb;


# direct methods
.method public constructor <init>(Lnyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyb;->a:Lnyb;

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lmyb;->a:Lnyb;

    invoke-static {p0}, Lnyb;->e(Lnyb;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
