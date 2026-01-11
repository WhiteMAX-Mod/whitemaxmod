.class public final synthetic Lm60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIJJLjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lm60;->a:I

    iput-object p7, p0, Lm60;->o:Ljava/lang/Object;

    iput p1, p0, Lm60;->b:I

    iput-wide p3, p0, Lm60;->c:J

    iput-wide p5, p0, Lm60;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lm60;->a:I

    iget-object v1, p0, Lm60;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lvh0;

    iget-object v0, v1, Lvh0;->b:Lnn4;

    iget-object v1, v0, Lnn4;->d:Lh40;

    iget-object v2, v1, Lh40;->c:Ljava/lang/Object;

    check-cast v2, Lal7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lh40;->c:Ljava/lang/Object;

    check-cast v1, Lal7;

    invoke-static {v1}, Li1j;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd9;

    :goto_0
    invoke-virtual {v0, v1}, Lnn4;->E(Lnd9;)Lld;

    move-result-object v3

    new-instance v2, Lgn4;

    const/4 v9, 0x1

    iget v4, p0, Lm60;->b:I

    iget-wide v5, p0, Lm60;->c:J

    iget-wide v7, p0, Lm60;->d:J

    invoke-direct/range {v2 .. v9}, Lgn4;-><init>(Lld;IJJI)V

    const/16 v1, 0x3ee

    invoke-virtual {v0, v3, v1, v2}, Lnn4;->I(Lld;ILef8;)V

    return-void

    :pswitch_0
    check-cast v1, Ljfc;

    iget-object v0, v1, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Ltp5;

    sget-object v1, Lqah;->a:Ljava/lang/String;

    iget-object v0, v0, Ltp5;->a:Lzp5;

    iget-object v0, v0, Lzp5;->D0:Lnn4;

    invoke-virtual {v0}, Lnn4;->H()Lld;

    move-result-object v2

    new-instance v1, Lgn4;

    const/4 v8, 0x0

    iget v3, p0, Lm60;->b:I

    iget-wide v4, p0, Lm60;->c:J

    iget-wide v6, p0, Lm60;->d:J

    invoke-direct/range {v1 .. v8}, Lgn4;-><init>(Lld;IJJI)V

    const/16 v3, 0x3f3

    invoke-virtual {v0, v2, v3, v1}, Lnn4;->I(Lld;ILef8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
