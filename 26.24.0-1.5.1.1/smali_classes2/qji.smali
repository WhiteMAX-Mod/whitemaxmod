.class public final Lqji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Lffb;


# direct methods
.method public constructor <init>(Lffb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqji;->a:Lffb;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Lcj4;

    new-instance v1, Lz56;

    invoke-direct {v1, p2}, Lz56;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lcj4;-><init>(Lbj4;)V

    iget-object p0, p0, Lqji;->a:Lffb;

    invoke-interface {p0, p1, v0}, Lffb;->a(Landroid/view/View;Lcj4;)Lcj4;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p0, p0, Lcj4;->a:Lbj4;

    invoke-interface {p0}, Lbj4;->a()Landroid/view/ContentInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lk42;->n(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method
