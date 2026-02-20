.class public final Lvz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk06;

.field public final synthetic c:Lru/ok/tamtam/android/prefs/PmsKey;


# direct methods
.method public synthetic constructor <init>(Lk06;Lru/ok/tamtam/android/prefs/PmsKey;I)V
    .locals 0

    iput p3, p0, Lvz5;->a:I

    iput-object p1, p0, Lvz5;->b:Lk06;

    iput-object p2, p0, Lvz5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4

    iget v0, p0, Lvz5;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v1

    iget-object v2, p0, Lvz5;->b:Lk06;

    iget-object v3, p0, Lvz5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v0, v1}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lvz5;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lvz5;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v1

    iget-object v2, p0, Lvz5;->b:Lk06;

    iget-object v3, p0, Lvz5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v0, v1}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvz5;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lc06;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc06;

    iget v1, v0, Lc06;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc06;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc06;

    invoke-direct {v0, p0, p2}, Lc06;-><init>(Lvz5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc06;->d:Ljava/lang/Object;

    iget v1, v0, Lc06;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lvz5;->b:Lk06;

    iget-object p2, p2, Lx3;->e:Lzef;

    new-instance v1, Ld06;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lq96;

    invoke-direct {v3, v1, p2}, Lq96;-><init>(Lys6;Lb96;)V

    new-instance p2, Lxd3;

    const/16 v1, 0x9

    invoke-direct {p2, v3, v1, p0}, Lxd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lzka;->m(Lb96;)Lb96;

    move-result-object p2

    iput v2, v0, Lc06;->o:I

    invoke-interface {p2, p1, v0}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lzz5;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lzz5;

    iget v1, v0, Lzz5;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lzz5;->o:I

    goto :goto_2

    :cond_4
    new-instance v0, Lzz5;

    invoke-direct {v0, p0, p2}, Lzz5;-><init>(Lvz5;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v0, Lzz5;->d:Ljava/lang/Object;

    iget v1, v0, Lzz5;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lvz5;->b:Lk06;

    iget-object p2, p2, Lx3;->e:Lzef;

    new-instance v1, La06;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lq96;

    invoke-direct {v3, v1, p2}, Lq96;-><init>(Lys6;Lb96;)V

    new-instance p2, Lxd3;

    const/16 v1, 0x8

    invoke-direct {p2, v3, v1, p0}, Lxd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lzka;->m(Lb96;)Lb96;

    move-result-object p2

    iput v2, v0, Lzz5;->o:I

    invoke-interface {p2, p1, v0}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_7

    return-object p2

    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    instance-of v0, p2, Lwz5;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lwz5;

    iget v1, v0, Lwz5;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lwz5;->o:I

    goto :goto_4

    :cond_8
    new-instance v0, Lwz5;

    invoke-direct {v0, p0, p2}, Lwz5;-><init>(Lvz5;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lwz5;->d:Ljava/lang/Object;

    iget v1, v0, Lwz5;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lvz5;->b:Lk06;

    iget-object p2, p2, Lx3;->e:Lzef;

    new-instance v1, Lxz5;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lq96;

    invoke-direct {v3, v1, p2}, Lq96;-><init>(Lys6;Lb96;)V

    new-instance p2, Lxd3;

    const/4 v1, 0x7

    invoke-direct {p2, v3, v1, p0}, Lxd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lzka;->m(Lb96;)Lb96;

    move-result-object p2

    iput v2, v0, Lwz5;->o:I

    invoke-interface {p2, p1, v0}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_b

    return-object p2

    :cond_b
    :goto_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    instance-of v0, p2, Lsz5;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lsz5;

    iget v1, v0, Lsz5;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lsz5;->o:I

    goto :goto_6

    :cond_c
    new-instance v0, Lsz5;

    invoke-direct {v0, p0, p2}, Lsz5;-><init>(Lvz5;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lsz5;->d:Ljava/lang/Object;

    iget v1, v0, Lsz5;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v2, :cond_d

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lvz5;->b:Lk06;

    iget-object p2, p2, Lx3;->e:Lzef;

    new-instance v1, Ltz5;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lq96;

    invoke-direct {v3, v1, p2}, Lq96;-><init>(Lys6;Lb96;)V

    new-instance p2, Lxd3;

    const/4 v1, 0x6

    invoke-direct {p2, v3, v1, p0}, Lxd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lzka;->m(Lb96;)Lb96;

    move-result-object p2

    iput v2, v0, Lsz5;->o:I

    invoke-interface {p2, p1, v0}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_f

    return-object p2

    :cond_f
    :goto_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v1

    iget-object v2, p0, Lvz5;->b:Lk06;

    iget-object v3, p0, Lvz5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v0, v1}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvz5;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v1

    iget-object v2, p0, Lvz5;->b:Lk06;

    iget-object v3, p0, Lvz5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v0, v1}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lvz5;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lvz5;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v1

    iget-object v2, p0, Lvz5;->b:Lk06;

    iget-object v3, p0, Lvz5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v0, v1}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v1

    iget-object v2, p0, Lvz5;->b:Lk06;

    iget-object v3, p0, Lvz5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v0, v1}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
