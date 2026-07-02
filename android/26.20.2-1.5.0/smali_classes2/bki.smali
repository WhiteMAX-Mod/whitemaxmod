.class public final Lbki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Lg8b;


# direct methods
.method public constructor <init>(Lg8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbki;->a:Lg8b;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Lsd4;

    new-instance v1, Lgdj;

    invoke-direct {v1, p2}, Lgdj;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lsd4;-><init>(Lrd4;)V

    iget-object v1, p0, Lbki;->a:Lg8b;

    invoke-interface {v1, p1, v0}, Lg8b;->a(Landroid/view/View;Lsd4;)Lsd4;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, Lsd4;->a:Lrd4;

    invoke-interface {p1}, Lrd4;->B()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, La42;->p(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
