.class public final Lqj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Los8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Los8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj8;->a:Landroid/content/Context;

    iput-object p2, p0, Lqj8;->b:Los8;

    return-void
.end method


# virtual methods
.method public final a(Lsj5;ILx7d;Lni7;)Lwh3;
    .locals 2

    sget-object p2, Lfe3;->t0:Ltea;

    iget-object p3, p0, Lqj8;->a:Landroid/content/Context;

    const/4 p4, 0x0

    :try_start_0
    iget-object p1, p1, Lsj5;->t0:Ljava/lang/String;

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

    invoke-static {p3, p1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Ljqg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljqg;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, p4

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqg;->onThemeChanged(Llob;)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Laq4;

    invoke-virtual {p2, p3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p2

    iget-object p2, p2, Lfe3;->Z:Ljava/lang/Object;

    check-cast p2, Lmrd;

    iget-object p3, p0, Lqj8;->b:Los8;

    invoke-direct {v0, p1, p2, p3}, Laq4;-><init>(Landroid/graphics/drawable/Drawable;Laxf;Los8;)V

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

    invoke-static {p2, p3, p1}, Lav5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p4
.end method
