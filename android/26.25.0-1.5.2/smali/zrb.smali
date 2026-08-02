.class public final Lzrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lj3h;

.field public final c:Lj3h;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrb;->a:Lks8;

    new-instance p1, Lkob;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lkob;-><init>(I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lzrb;->b:Lj3h;

    new-instance p1, Llca;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Llca;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lzrb;->c:Lj3h;

    return-void
.end method


# virtual methods
.method public final a(Lfr2;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lfr2;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzrb;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lzrb;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4d;

    invoke-virtual {p0}, Li4d;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public final b(Lfr2;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Lfr2;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzrb;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lzrb;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4d;

    invoke-virtual {p0}, Li4d;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method
