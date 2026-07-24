.class public final Ljkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Letg;

.field public final c:Letg;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkb;->a:Lon8;

    new-instance p1, Lbjb;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lbjb;-><init>(I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Ljkb;->b:Letg;

    new-instance p1, Llx9;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Llx9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Ljkb;->c:Letg;

    return-void
.end method


# virtual methods
.method public final a(Lqo2;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lqo2;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljkb;->b:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Ljkb;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavc;

    invoke-virtual {p0}, Lavc;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public final b(Lqo2;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Lqo2;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljkb;->c:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Ljkb;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavc;

    invoke-virtual {p0}, Lavc;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method
