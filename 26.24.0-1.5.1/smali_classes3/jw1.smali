.class public final Ljw1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lmo6;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lon8;


# direct methods
.method public synthetic constructor <init>(ILmk4;Lon8;)V
    .locals 0

    iput p1, p0, Ljw1;->e:I

    iput-object p3, p0, Ljw1;->i:Lon8;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljw1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Ljw1;->i:Lon8;

    check-cast p1, Lmo6;

    check-cast p3, Lmk4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljw1;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p3, p0}, Ljw1;-><init>(ILmk4;Lon8;)V

    iput-object p1, v0, Ljw1;->g:Lmo6;

    iput-object p2, v0, Ljw1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljw1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p3, p0}, Ljw1;-><init>(ILmk4;Lon8;)V

    iput-object p1, v0, Ljw1;->g:Lmo6;

    iput-object p2, v0, Ljw1;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljw1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Ljw1;->i:Lon8;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljw1;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ljw1;->g:Lmo6;

    iget-object v0, p0, Ljw1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfg;

    iget-object v2, v2, Lcfg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Legf;

    const/16 v7, 0xc

    invoke-direct {v3, v7}, Legf;-><init>(I)V

    new-instance v7, Lwl;

    const/16 v8, 0x13

    invoke-direct {v7, v3, v8}, Lwl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnua;

    new-instance v2, Lgqd;

    invoke-direct {v2, v0}, Lgqd;-><init>(Lnua;)V

    goto :goto_0

    :cond_2
    new-instance v2, Llz;

    const/4 v0, 0x7

    sget-object v3, Lueg;->a:Lueg;

    invoke-direct {v2, v3, v0}, Llz;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v6, p0, Ljw1;->g:Lmo6;

    iput-object v6, p0, Ljw1;->h:Ljava/lang/Object;

    iput v5, p0, Ljw1;->f:I

    invoke-static {p1, v2, p0}, Lc18;->A(Lmo6;Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v1, v4

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Ljw1;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    :goto_2
    move-object v1, v6

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ljw1;->g:Lmo6;

    iget-object v0, p0, Ljw1;->h:Ljava/lang/Object;

    check-cast v0, Lza1;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    iget-object v0, v0, Lza1;->a:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iput-object v6, p0, Ljw1;->g:Lmo6;

    iput-object v6, p0, Ljw1;->h:Ljava/lang/Object;

    iput v5, p0, Ljw1;->f:I

    invoke-static {p1, v0, p0}, Lc18;->A(Lmo6;Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    move-object v1, v4

    goto :goto_3

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
