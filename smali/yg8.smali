.class public final Lyg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzp8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg8;->a:Landroid/content/Context;

    iput-object p2, p0, Lyg8;->b:Lzp8;

    return-void
.end method


# virtual methods
.method public final a(Lei5;ILl2d;Lth7;)Lhg3;
    .locals 2

    sget-object p2, Lpc3;->t0:Lkme;

    iget-object p3, p0, Lyg8;->a:Landroid/content/Context;

    const/4 p4, 0x0

    :try_start_0
    iget-object p1, p1, Lei5;->u0:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p3, p1}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Luig;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luig;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, p4

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v1

    invoke-virtual {v1}, Lpc3;->j()Lzlb;

    move-result-object v1

    invoke-interface {v0, v1}, Luig;->onThemeChanged(Lzlb;)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lno4;

    invoke-virtual {p2, p3}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object p2

    iget-object p2, p2, Lpc3;->Y:Ljava/lang/Object;

    check-cast p2, Lpld;

    iget-object p3, p0, Lyg8;->b:Lzp8;

    invoke-direct {v0, p1, p2, p3}, Lno4;-><init>(Landroid/graphics/drawable/Drawable;Llpf;Lzp8;)V

    return-object v0

    :cond_2
    return-object p4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No source in encoded image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string p2, "DrawableImageDecoder"

    const-string p3, "Cannot decode drawable"

    invoke-static {p2, p3, p1}, Lmt5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p4
.end method
