.class public final synthetic Ldv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljv6;

.field public final synthetic c:F

.field public final synthetic d:Lvxb;


# direct methods
.method public synthetic constructor <init>(Ljv6;Lvxb;FI)V
    .locals 0

    iput p4, p0, Ldv6;->a:I

    iput-object p1, p0, Ldv6;->b:Ljv6;

    iput-object p2, p0, Ldv6;->d:Lvxb;

    iput p3, p0, Ldv6;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldv6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldv6;->d:Lvxb;

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    iget-object v1, p0, Ldv6;->b:Ljv6;

    iget-object v1, v1, Ljv6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxb;

    iget v3, p0, Ldv6;->c:F

    invoke-interface {v2, v0, v3}, Lsxb;->h(Lone/video/player/BaseVideoPlayer;F)V

    goto :goto_0

    :cond_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldv6;->b:Ljv6;

    iget-object v0, v0, Ljv6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxb;

    iget-object v2, p0, Ldv6;->d:Lvxb;

    iget v3, p0, Ldv6;->c:F

    invoke-interface {v1, v2, v3}, Lsxb;->g(Lvxb;F)V

    goto :goto_1

    :cond_1
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
