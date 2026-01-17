.class public final Lush;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Lf2b;


# direct methods
.method public constructor <init>(Lf2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lush;->a:Lf2b;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Lg74;

    new-instance v1, Li5;

    invoke-direct {v1, p2}, Li5;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lg74;-><init>(Lf74;)V

    iget-object v1, p0, Lush;->a:Lf2b;

    invoke-interface {v1, p1, v0}, Lf2b;->a(Landroid/view/View;Lg74;)Lg74;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, Lg74;->a:Lf74;

    invoke-interface {p1}, Lf74;->r()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ld30;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
