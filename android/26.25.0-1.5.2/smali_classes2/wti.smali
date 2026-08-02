.class public final Lwti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Lvmb;


# direct methods
.method public constructor <init>(Lvmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwti;->a:Lvmb;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Lwl4;

    new-instance v1, Lble;

    invoke-direct {v1, p2}, Lble;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lwl4;-><init>(Lvl4;)V

    iget-object p0, p0, Lwti;->a:Lvmb;

    invoke-interface {p0, p1, v0}, Lvmb;->a(Landroid/view/View;Lwl4;)Lwl4;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p0, p0, Lwl4;->a:Lvl4;

    invoke-interface {p0}, Lvl4;->d()Landroid/view/ContentInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ls62;->n(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method
