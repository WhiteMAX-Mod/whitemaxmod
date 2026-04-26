.class public abstract Lc8g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt58;

.field public static final b:Lt58;

.field public static final c:Lt58;

.field public static final d:Lt58;

.field public static final e:Lt58;

.field public static final f:Lt58;

.field public static final g:Lt58;

.field public static final h:Lt58;

.field public static final i:Lt58;

.field public static final j:Lt58;

.field public static final k:Lt58;

.field public static final l:Lt58;

.field public static final m:Lt58;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt58;

    const/16 v1, 0x194

    const-string v2, "SC_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lt58;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc8g;->a:Lt58;

    new-instance v0, Lt58;

    const/16 v1, 0x1a0

    const-string v2, "SC_REQUESTED_RANGE_NOT_SATISFIABLE"

    invoke-direct {v0, v1, v2}, Lt58;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc8g;->b:Lt58;

    new-instance v0, Lt58;

    const/16 v1, 0x1f4

    const-string v2, "SC_INTERNAL_SERVER_ERROR"

    invoke-direct {v0, v1, v2}, Lt58;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc8g;->c:Lt58;

    new-instance v0, Lt58;

    const/16 v1, 0x190

    const-string v2, "SC_BAD_REQUEST"

    invoke-direct {v0, v1, v2}, Lt58;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc8g;->d:Lt58;

    new-instance v0, Lt58;

    const/16 v1, 0x19c

    const-string v2, "SC_PRECONDITION_FAILED"

    invoke-direct {v0, v1, v2}, Lt58;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc8g;->e:Lt58;

    new-instance v0, Lt58;

    const/16 v1, 0x193

    const-string v2, "SC_FORBIDDEN"

    invoke-direct {v0, v1, v2}, Lt58;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc8g;->f:Lt58;

    new-instance v0, Lt58;

    const/16 v1, 0x199

    const-string v2, "SC_CONFLICT"

    invoke-direct {v0, v1, v2}, Lt58;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc8g;->g:Lt58;

    new-instance v0, Lt58;

    const/16 v1, 0x19d

    const-string v2, "SC_REQUEST_ENTITY_TOO_LARGE"

    invoke-direct {v0, v1, v2}, Lt58;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc8g;->h:Lt58;

    new-instance v0, Lt58;

    const/16 v1, 0x19f

    const-string v2, "SC_UNSUPPORTED_MEDIA_TYPE"

    invoke-direct {v0, v1, v2}, Lt58;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc8g;->i:Lt58;

    new-instance v0, Lt58;

    const/16 v1, 0x196

    const-string v2, "SC_NOT_ACCEPTABLE"

    invoke-direct {v0, v1, v2}, Lt58;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc8g;->j:Lt58;

    new-instance v0, Lt58;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v2}, Lt58;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc8g;->k:Lt58;

    new-instance v0, Lt58;

    const/16 v1, -0x64

    const-string v2, "FILE_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lt58;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc8g;->l:Lt58;

    new-instance v0, Lt58;

    const/16 v1, -0x65

    const-string v2, "FILE_ZERO_LENGTH"

    invoke-direct {v0, v1, v2}, Lt58;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc8g;->m:Lt58;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lt58;
    .locals 2

    const/16 v0, 0x190

    if-eq p0, v0, :cond_9

    const/16 v0, 0x196

    if-eq p0, v0, :cond_8

    const/16 v0, 0x199

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_6

    const/16 v0, 0x193

    if-eq p0, v0, :cond_5

    const/16 v0, 0x194

    if-eq p0, v0, :cond_4

    const/16 v0, 0x19c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x19d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x19f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p0, v0, :cond_0

    new-instance v0, Lt58;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt58;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lc8g;->b:Lt58;

    goto :goto_0

    :cond_1
    sget-object v0, Lc8g;->i:Lt58;

    goto :goto_0

    :cond_2
    sget-object v0, Lc8g;->h:Lt58;

    goto :goto_0

    :cond_3
    sget-object v0, Lc8g;->e:Lt58;

    goto :goto_0

    :cond_4
    sget-object v0, Lc8g;->a:Lt58;

    goto :goto_0

    :cond_5
    sget-object v0, Lc8g;->f:Lt58;

    goto :goto_0

    :cond_6
    sget-object v0, Lc8g;->c:Lt58;

    goto :goto_0

    :cond_7
    sget-object v0, Lc8g;->g:Lt58;

    goto :goto_0

    :cond_8
    sget-object v0, Lc8g;->j:Lt58;

    goto :goto_0

    :cond_9
    sget-object v0, Lc8g;->d:Lt58;

    :goto_0
    if-nez p1, :cond_a

    return-object v0

    :cond_a
    new-instance p0, Lt58;

    iget v1, v0, Lt58;->a:I

    iget-object v0, v0, Lt58;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0, p1}, Lt58;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lefg;)Ljava/util/ArrayList;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lefg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgfg;

    iget-boolean v3, v3, Lgfg;->f:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfg;

    iget-object v3, v2, Lgfg;->a:Lrf9;

    invoke-static {v3}, Lu1g;->b(Lrf9;)Lxf9;

    move-result-object v5

    invoke-virtual {p0, v2}, Lefg;->g(Lgfg;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    if-nez v4, :cond_2

    invoke-virtual {p0, v2}, Lefg;->m(Lgfg;)Lc9h;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget v7, v3, Lf3;->a:I

    iget-object v8, p0, Lefg;->k:Lzeg;

    sget-object v9, Lzeg;->b:Lzeg;

    if-ne v8, v9, :cond_3

    move v7, v6

    :cond_3
    new-instance v8, Lc9h;

    invoke-direct {v8, v7, v4}, Lc9h;-><init>(ILjava/lang/String;)V

    move-object v4, v8

    :goto_2
    iget-object v7, v2, Lgfg;->c:Lhdd;

    invoke-static {v3, v7}, Lhdd;->b(Lrf9;Lhdd;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v2, Lgfg;->c:Lhdd;

    invoke-static {v3, v7}, Lhdd;->a(Lrf9;Lhdd;)Landroid/net/Uri;

    move-result-object v7

    :goto_3
    move-object v8, v7

    move-object v7, v4

    goto :goto_4

    :cond_4
    iget-object v7, v5, Lxf9;->k:Landroid/net/Uri;

    goto :goto_3

    :goto_4
    new-instance v4, Lffg;

    iget v3, v3, Lf3;->a:I

    if-ne v3, v6, :cond_5

    const/4 v3, 0x1

    :goto_5
    move v6, v3

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    iget-object v3, v7, Lc9h;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v2, v2, Lgfg;->c:Lhdd;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lhdd;->e:Landroid/net/Uri;

    :goto_7
    move-object v12, v2

    goto :goto_8

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v12}, Lffg;-><init>(Lxf9;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0
.end method
