.class public final synthetic Lxm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzm9;


# direct methods
.method public synthetic constructor <init>(Lzm9;I)V
    .locals 0

    iput p2, p0, Lxm9;->a:I

    iput-object p1, p0, Lxm9;->b:Lzm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxm9;->a:I

    check-cast p1, Lb2d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxm9;->b:Lzm9;

    iget-object v0, v0, Lzm9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lb2d;->b:Lsoe;

    invoke-virtual {p1}, Lsoe;->m()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lxm9;->b:Lzm9;

    iget-object v0, v0, Lzm9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lb2d;->b:Lsoe;

    invoke-virtual {p1}, Lsoe;->m()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p1, Lb2d;->c:Ljava/util/function/Consumer;

    iget-object p1, p1, Lb2d;->b:Lsoe;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lxm9;->b:Lzm9;

    iget-object p1, p1, Lzm9;->f:Lame;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
