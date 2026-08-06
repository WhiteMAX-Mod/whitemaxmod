.class public final synthetic Lw47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc57;

.field public final synthetic c:F

.field public final synthetic d:Lq6c;


# direct methods
.method public synthetic constructor <init>(Lc57;Lq6c;FI)V
    .locals 0

    iput p4, p0, Lw47;->a:I

    iput-object p1, p0, Lw47;->b:Lc57;

    iput-object p2, p0, Lw47;->d:Lq6c;

    iput p3, p0, Lw47;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw47;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget v2, p0, Lw47;->c:F

    iget-object v3, p0, Lw47;->d:Lq6c;

    iget-object p0, p0, Lw47;->b:Lc57;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lone/video/player/BaseVideoPlayer;

    iget-object p0, p0, Lc57;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6c;

    invoke-interface {v0, v3, v2}, Ln6c;->c(Lone/video/player/BaseVideoPlayer;F)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lc57;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6c;

    invoke-interface {v0, v3, v2}, Ln6c;->r(Lq6c;F)V

    goto :goto_1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
