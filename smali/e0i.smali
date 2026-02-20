.class public final Le0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Lv4b;


# direct methods
.method public constructor <init>(Lv4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0i;->a:Lv4b;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Lw84;

    new-instance v1, La1e;

    invoke-direct {v1, p2}, La1e;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lw84;-><init>(Lv84;)V

    iget-object v1, p0, Le0i;->a:Lv4b;

    invoke-interface {v1, p1, v0}, Lv4b;->a(Landroid/view/View;Lw84;)Lw84;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, Lw84;->a:Lv84;

    invoke-interface {p1}, Lv84;->g()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lu40;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
