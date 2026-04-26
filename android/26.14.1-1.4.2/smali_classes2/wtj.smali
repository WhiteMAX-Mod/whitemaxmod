.class public final Lwtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Lf8c;


# direct methods
.method public constructor <init>(Lf8c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtj;->a:Lf8c;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Lqq4;

    new-instance v1, Ltpl;

    invoke-direct {v1, p2}, Ltpl;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lqq4;-><init>(Lpq4;)V

    iget-object v1, p0, Lwtj;->a:Lf8c;

    invoke-interface {v1, p1, v0}, Lf8c;->a(Landroid/view/View;Lqq4;)Lqq4;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, Lqq4;->a:Lpq4;

    invoke-interface {p1}, Lpq4;->s()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ly80;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
