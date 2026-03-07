.class public final Ldsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Lllb;


# direct methods
.method public constructor <init>(Lllb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsi;->a:Lllb;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Log4;

    new-instance v1, Ls8;

    invoke-direct {v1, p2}, Ls8;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Log4;-><init>(Lng4;)V

    iget-object v1, p0, Ldsi;->a:Lllb;

    invoke-interface {v1, p1, v0}, Lllb;->a(Landroid/view/View;Log4;)Log4;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, Log4;->a:Lng4;

    invoke-interface {p1}, Lng4;->k()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lw70;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
