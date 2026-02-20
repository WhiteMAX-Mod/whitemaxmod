.class public final synthetic Lhv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkv5;


# direct methods
.method public synthetic constructor <init>(Lkv5;I)V
    .locals 0

    iput p2, p0, Lhv5;->a:I

    iput-object p1, p0, Lhv5;->b:Lkv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhv5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhv5;->b:Lkv5;

    invoke-virtual {v0}, Lkv5;->b()Lddc;

    move-result-object v0

    iget-object v0, v0, Lddc;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsph;

    return-object v0

    :pswitch_0
    sget-object v0, Lm71;->a:Lm71;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldxb;

    invoke-virtual {v0}, Lm71;->a()Lc02;

    move-result-object v5

    iget-object v0, p0, Lhv5;->b:Lkv5;

    iget-object v1, v0, Lkv5;->e:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvy1;

    new-instance v6, Li5;

    const/16 v1, 0xb

    invoke-direct {v6, v1, v0}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lqo1;->b()Lj88;

    move-result-object v7

    new-instance v2, Lddc;

    invoke-direct/range {v2 .. v7}, Lddc;-><init>(Ldxb;Lvy1;Lc02;Lbdc;Lj88;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
