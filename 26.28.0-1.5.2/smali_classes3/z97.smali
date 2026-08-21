.class public final synthetic Lz97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lga7;

.field public final synthetic c:F

.field public final synthetic d:Laec;


# direct methods
.method public synthetic constructor <init>(Lga7;Laec;FI)V
    .locals 0

    iput p4, p0, Lz97;->a:I

    iput-object p1, p0, Lz97;->b:Lga7;

    iput-object p2, p0, Lz97;->d:Laec;

    iput p3, p0, Lz97;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz97;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget v2, p0, Lz97;->c:F

    iget-object v3, p0, Lz97;->d:Laec;

    iget-object p0, p0, Lz97;->b:Lga7;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lone/video/player/BaseVideoPlayer;

    iget-object p0, p0, Lga7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdc;

    invoke-interface {v0, v3, v2}, Lxdc;->c(Lone/video/player/BaseVideoPlayer;F)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lga7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdc;

    invoke-interface {v0, v3, v2}, Lxdc;->r(Laec;F)V

    goto :goto_1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
