.class public final synthetic Lay1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfke;
.implements Lsvf;
.implements Lhrb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpz6;


# direct methods
.method public synthetic constructor <init>(ILpz6;)V
    .locals 0

    iput p1, p0, Lay1;->a:I

    iput-object p2, p0, Lay1;->b:Lpz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lay1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lay1;->b:Lpz6;

    invoke-static {v0}, Liy1;->v(Lpz6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lay1;->b:Lpz6;

    invoke-static {v0}, Liy1;->G(Lpz6;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lay1;->b:Lpz6;

    invoke-static {v0}, Liy1;->y(Lpz6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lzuf;)V
    .locals 1

    iget-object v0, p0, Lay1;->b:Lpz6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->a(Lpz6;Lzuf;)V

    return-void
.end method

.method public x(Lirb;)V
    .locals 0

    iget-object p1, p0, Lay1;->b:Lpz6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
