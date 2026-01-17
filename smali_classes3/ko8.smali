.class public final synthetic Lko8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo8;


# direct methods
.method public synthetic constructor <init>(Lmo8;I)V
    .locals 0

    iput p2, p0, Lko8;->a:I

    iput-object p1, p0, Lko8;->b:Lmo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lko8;->a:I

    check-cast p1, Lvsb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lko8;->b:Lmo8;

    iget-object v0, v0, Lmo8;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lvsb;->b:Lc3d;

    invoke-virtual {p1}, Lc3d;->m()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lko8;->b:Lmo8;

    iget-object v0, v0, Lmo8;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lvsb;->b:Lc3d;

    invoke-virtual {p1}, Lc3d;->m()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p1, Lvsb;->c:Ljava/util/function/Consumer;

    iget-object p1, p1, Lvsb;->b:Lc3d;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lko8;->b:Lmo8;

    iget-object p1, p1, Lmo8;->f:Lp0d;

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
