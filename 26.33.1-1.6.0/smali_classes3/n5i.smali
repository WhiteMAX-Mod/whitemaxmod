.class public final synthetic Ln5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq5i;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lq5i;Ljava/util/ArrayList;B)V
    .locals 0

    iput-byte p3, p0, Ln5i;->a:B

    iput-object p1, p0, Ln5i;->b:Lq5i;

    iput-object p2, p0, Ln5i;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Ln5i;->a:B

    iget-object v1, p0, Ln5i;->c:Ljava/util/List;

    iget-object p0, p0, Ln5i;->b:Lq5i;

    check-cast p1, Lu1g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq5i;->g:Lan;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0, p1, v1}, Lgtb;->u(Lu1g;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lq5i;->f:Lan;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-array p0, v0, [J

    goto :goto_2

    :cond_0
    const-string v2, "INSERT OR REPLACE INTO `story_draft_drawing_layers` (`draft_id`,`layer_id`,`position`,`color`,`width`,`primitives`,`bounds_left`,`bounds_top`,`bounds_right`,`bounds_bottom`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    invoke-interface {p1, v2}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v2

    :try_start_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v4, v3, [J

    :goto_0
    if-ge v0, v3, :cond_2

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Ll64;->x0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v2, v5}, Lan;->b(La2g;Ljava/lang/Object;)V

    invoke-interface {v2}, La2g;->C0()Z

    invoke-interface {v2}, La2g;->reset()V

    invoke-static {p1}, Ldu7;->v(Lu1g;)J

    move-result-wide v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-wide/16 v5, -0x1

    :goto_1
    aput-wide v5, v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-static {v2, p0}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object p0, v4

    :goto_2
    return-object p0

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
