.class public final Lqd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgqd;


# direct methods
.method public synthetic constructor <init>(Lgqd;I)V
    .locals 0

    iput p2, p0, Lqd6;->a:I

    iput-object p1, p0, Lqd6;->b:Lgqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqd6;->a:I

    const/16 v1, 0x12

    sget-object v2, Lroh;->a:Lroh;

    sget-object v3, Lfo4;->a:Lfo4;

    iget-object p0, p0, Lqd6;->b:Lgqd;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt79;

    invoke-direct {v0, p1, v1}, Lt79;-><init>(Lmo6;I)V

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :pswitch_0
    new-instance v0, Lwe4;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lwe4;-><init>(Lmo6;I)V

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_1
    new-instance v0, Lwe4;

    invoke-direct {v0, p1, v1}, Lwe4;-><init>(Lmo6;I)V

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    :pswitch_2
    new-instance v0, Lwe4;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lwe4;-><init>(Lmo6;I)V

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    move-object v2, p0

    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
