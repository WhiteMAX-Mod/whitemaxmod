.class public final Ld3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Le2b;


# direct methods
.method public constructor <init>(Le2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3i;->a:Le2b;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Lza4;

    new-instance v1, Ln25;

    invoke-direct {v1, p2}, Ln25;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lza4;-><init>(Lya4;)V

    iget-object v1, p0, Ld3i;->a:Le2b;

    invoke-interface {v1, p1, v0}, Le2b;->a(Landroid/view/View;Lza4;)Lza4;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, Lza4;->a:Lya4;

    invoke-interface {p1}, Lya4;->k()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lu32;->n(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
