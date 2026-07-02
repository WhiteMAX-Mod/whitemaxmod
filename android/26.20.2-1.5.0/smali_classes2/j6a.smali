.class public final synthetic Lj6a;
.super Lu07;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lj6a;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V
    .locals 8

    const/16 v0, 0x12

    iput v0, p0, Lj6a;->a:I

    const-string v7, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 2
    const-class v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const-string v6, "onUploadUpdate"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lj6a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Landroid/os/Bundle;

    iget-object p2, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast p2, Lttj;

    iget-object v0, p2, Lttj;->d:Lui4;

    new-instance v1, Lfci;

    invoke-direct {v1, p1, p2, v3}, Lfci;-><init>(Landroid/app/Activity;Lttj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    check-cast p1, Lu8;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast p2, Lv8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lu8;->b:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    iget-object p2, p2, Lv8;->a:Lmd1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v2, "codec_implementation"

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string p1, "codec_usage"

    invoke-virtual {p2, p1, v0, v1}, Lmd1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    check-cast p1, Lbb8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ld1j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxi4;->b:Lxi4;

    sget-object v4, Lvi4;->a:Lvi4;

    sget-object v11, Lzqh;->a:Lzqh;

    instance-of v5, p1, Lza8;

    if-eqz v5, :cond_0

    new-instance p2, Lj0j;

    check-cast p1, Lza8;

    iget-object v0, p1, Lza8;->a:Ljava/lang/String;

    iget-object v1, p1, Lza8;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lza8;->c:Z

    invoke-direct {p2, v0, v1, p1}, Lj0j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, p2}, Ld1j;->x(Lv0j;)Z

    goto/16 :goto_b

    :cond_0
    instance-of v5, p1, Lab8;

    if-eqz v5, :cond_7

    check-cast p1, Lab8;

    iget-object p2, p1, Lab8;->a:Le3j;

    iget-object p1, p1, Lab8;->b:Lq2j;

    new-instance v0, Lq0j;

    iget-object v1, p2, Le3j;->a:Ljava/lang/String;

    iget-object v2, p2, Le3j;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Le3j;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "\n"

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, p2

    :goto_0
    invoke-direct {v0, v3, p1}, Lq0j;-><init>(Ljava/lang/String;Lq2j;)V

    invoke-virtual {v6, v0}, Ld1j;->x(Lv0j;)Z

    goto/16 :goto_b

    :cond_7
    instance-of v5, p1, Ln4j;

    if-eqz v5, :cond_8

    iget-object p1, v6, Ld1j;->H:Lj6g;

    sget-object p2, Lg4c;->a:Lg4c;

    invoke-virtual {p1, v3, p2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_8
    instance-of v5, p1, Lj4j;

    const/4 v7, 0x1

    if-eqz v5, :cond_c

    iget-object p1, v6, Ld1j;->l:Ll96;

    check-cast p1, Lrnc;

    invoke-virtual {p1}, Lrnc;->x()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-wide p1, v6, Ld1j;->b:J

    iget-object v0, v6, Ld1j;->l:Ll96;

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->f()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_b

    iget-object p1, v6, Ld1j;->B:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    sget-object v0, Lnv8;->d:Lnv8;

    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v4, v6, Ld1j;->b:J

    iget-object v1, v6, Ld1j;->e:Ljava/lang/String;

    const-string v7, "reload instead of closing for digitalId (id="

    const-string v8, "), startParam="

    invoke-static {v4, v5, v7, v8, v1}, Lytj;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    invoke-static {v6, v3, v3, v2}, Ld1j;->I(Ld1j;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_b

    :cond_b
    new-instance p1, La0j;

    invoke-direct {p1, v7}, La0j;-><init>(Z)V

    invoke-virtual {v6, p1}, Ld1j;->x(Lv0j;)Z

    goto/16 :goto_b

    :cond_c
    instance-of v5, p1, Lm4j;

    if-eqz v5, :cond_d

    iget-object p2, v6, Ld1j;->I:Lj6g;

    check-cast p1, Lm4j;

    iget-boolean p1, p1, Lm4j;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_d
    instance-of v5, p1, Lk4j;

    if-eqz v5, :cond_e

    iget-object p2, v6, Ld1j;->J:Lj6g;

    check-cast p1, Lk4j;

    iget-boolean p1, p1, Lk4j;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_e
    instance-of v5, p1, Ll4j;

    if-eqz v5, :cond_f

    check-cast p1, Ll4j;

    iget-boolean p2, p1, Ll4j;->c:Z

    iput-boolean p2, v6, Ld1j;->i1:Z

    iget-object v0, v6, Ld1j;->r:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1i;

    invoke-virtual {v0, p2}, Lp1i;->p(Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lya8;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_f
    instance-of v5, p1, Lxwi;

    if-eqz v5, :cond_10

    check-cast p1, Lxwi;

    iget-object p1, p1, Lxwi;->a:Ljava/lang/String;

    new-instance p2, Lf0j;

    invoke-direct {p2, p1}, Lf0j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ld1j;->x(Lv0j;)Z

    goto/16 :goto_b

    :cond_10
    instance-of v5, p1, Lwwi;

    if-eqz v5, :cond_11

    check-cast p1, Lwwi;

    iget-object p1, p1, Lwwi;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ld1j;->v()Lyzg;

    move-result-object p2

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p2

    new-instance v1, Lprh;

    const/16 v2, 0x11

    invoke-direct {v1, v6, p1, v3, v2}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, v6, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v0, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    iget-object p2, v6, Ld1j;->E:Lf17;

    sget-object v0, Ld1j;->N1:[Lre8;

    aget-object v0, v0, v7

    invoke-virtual {p2, v6, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_11
    instance-of v5, p1, Lqce;

    if-eqz v5, :cond_13

    check-cast p1, Lya8;

    iget-object p2, v6, Ld1j;->B1:Lya8;

    if-eqz p2, :cond_12

    new-instance v0, Lms8;

    invoke-direct {v0}, Lms8;-><init>()V

    invoke-virtual {p2, v0}, Lya8;->b(Ljava/lang/Throwable;)V

    :cond_12
    iput-object p1, v6, Ld1j;->B1:Lya8;

    sget-object p1, Lp0j;->a:Lp0j;

    invoke-virtual {v6, p1}, Ld1j;->x(Lv0j;)Z

    goto/16 :goto_b

    :cond_13
    instance-of v5, p1, Lldg;

    if-eqz v5, :cond_14

    check-cast p1, Lldg;

    invoke-virtual {v6, p1, p2}, Ld1j;->H(Lldg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_47

    :goto_2
    move-object v11, p1

    goto/16 :goto_b

    :cond_14
    instance-of v5, p1, Lnt0;

    if-eqz v5, :cond_15

    invoke-virtual {v6}, Ld1j;->u()Lqri;

    move-result-object v0

    check-cast p1, Lnt0;

    iget-object v1, v6, Ld1j;->j1:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lqri;->i(Lnt0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_47

    goto :goto_2

    :cond_15
    instance-of v5, p1, Lbui;

    const/4 v12, 0x2

    if-eqz v5, :cond_1a

    move-object v5, p1

    check-cast v5, Lbui;

    iget-object p1, v6, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v5, Lbui;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-long v0, p2

    iget-object p2, v6, Ld1j;->H1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    new-instance p1, Leui;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v5, p1}, Lya8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_16
    iget-object p2, v6, Ld1j;->I1:Ll3g;

    if-eqz p2, :cond_17

    goto :goto_3

    :cond_17
    iget-object p2, v6, Ld1j;->x:Ljava/lang/Object;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzui;

    iget-object p2, p2, Lzui;->b:Ljmf;

    new-instance v2, Lgzd;

    invoke-direct {v2, p2}, Lgzd;-><init>(Ljoa;)V

    new-instance p2, La1j;

    invoke-direct {p2, v6, v3, v7}, La1j;-><init>(Ld1j;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v2, p2, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v6}, Ld1j;->v()Lyzg;

    move-result-object p2

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p2

    invoke-static {v4, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p2

    invoke-static {p2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object p2

    iput-object p2, v6, Ld1j;->I1:Ll3g;

    :goto_3
    iget-object p2, v5, Lbui;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_18

    goto :goto_4

    :cond_18
    iget-object p2, v5, Lbui;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_19

    :goto_4
    new-instance p1, Lfui;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v5, p1}, Lya8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v6}, Ld1j;->v()Lyzg;

    move-result-object p2

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p2

    new-instance v4, Lud9;

    const/4 v9, 0x0

    const/16 v10, 0xb

    move-wide v7, v0

    invoke-direct/range {v4 .. v10}, Lud9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, v3, v4, v12}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto/16 :goto_b

    :cond_1a
    instance-of v5, p1, Lcui;

    if-eqz v5, :cond_1b

    check-cast p1, Lcui;

    iput-object p1, v6, Ld1j;->C1:Lcui;

    new-instance p2, Lm0j;

    iget-object v0, p1, Lcui;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lcui;->d:Z

    invoke-direct {p2, v0, p1}, Lm0j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v6, p2}, Ld1j;->x(Lv0j;)Z

    goto/16 :goto_b

    :cond_1b
    instance-of v5, p1, Leti;

    if-eqz v5, :cond_1d

    move-object v5, p1

    check-cast v5, Leti;

    iget-object v8, v6, Ld1j;->K:Lj6g;

    :cond_1c
    invoke-virtual {v8}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, p1, p2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {v5, p2}, Lya8;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1d
    instance-of v5, p1, Lfti;

    if-eqz v5, :cond_1f

    move-object v5, p1

    check-cast v5, Lfti;

    iget-object v8, v6, Ld1j;->K:Lj6g;

    :cond_1e
    invoke-virtual {v8}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, p1, p2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {v5, p2}, Lya8;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1f
    instance-of v5, p1, Ll2j;

    if-eqz v5, :cond_21

    check-cast p1, Ll2j;

    iget-object p2, v6, Ld1j;->D1:Ll2j;

    if-eqz p2, :cond_20

    new-instance v0, Lms8;

    invoke-direct {v0}, Lms8;-><init>()V

    invoke-virtual {p2, v0}, Lya8;->b(Ljava/lang/Throwable;)V

    :cond_20
    iput-object p1, v6, Ld1j;->D1:Ll2j;

    iget-object p2, p1, Ll2j;->c:Ljava/lang/String;

    iget-object p1, p1, Ll2j;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Ld1j;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo0j;

    invoke-direct {p2, p1}, Lo0j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ld1j;->x(Lv0j;)Z

    goto/16 :goto_b

    :cond_21
    instance-of v5, p1, Lk2j;

    const/16 v8, 0x12

    if-eqz v5, :cond_22

    check-cast p1, Lk2j;

    iget-object p2, v6, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lprh;

    invoke-direct {v1, v6, p1, v3, v8}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v3, v0, v1, v7}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p2

    iget-object v0, v6, Ld1j;->l1:Lf17;

    sget-object v1, Ld1j;->N1:[Lre8;

    aget-object v2, v1, v12

    invoke-virtual {v0, v6, v2, p2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iput-object p1, v6, Ld1j;->E1:Lk2j;

    aget-object p1, v1, v12

    invoke-virtual {v0, v6, p1}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr78;

    if-eqz p1, :cond_47

    new-instance p2, Llpf;

    const/16 v0, 0x15

    invoke-direct {p2, v0, v6}, Llpf;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lr78;->invokeOnCompletion(Lrz6;)Lpb5;

    goto/16 :goto_b

    :cond_22
    instance-of v5, p1, Ltvi;

    if-eqz v5, :cond_30

    check-cast p1, Ltvi;

    iget-object p2, v6, Ld1j;->v:Ldxg;

    invoke-virtual {p2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    invoke-virtual {p2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p2

    if-eqz p2, :cond_2f

    iget-object p2, v6, Ld1j;->v:Ldxg;

    invoke-virtual {p2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    invoke-virtual {p2}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p2

    if-nez p2, :cond_23

    invoke-virtual {p1}, Ltvi;->f()Z

    move-result p2

    if-eqz p2, :cond_23

    goto/16 :goto_6

    :cond_23
    instance-of p2, p1, Lqvi;

    if-eqz p2, :cond_29

    move-object p2, p1

    check-cast p2, Lqvi;

    iget-object p2, p2, Lqvi;->d:Lqt7;

    sget-object v0, Lh5j;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v7, :cond_28

    if-eq p2, v12, :cond_27

    if-eq p2, v2, :cond_26

    const/4 v0, 0x4

    if-eq p2, v0, :cond_25

    const/4 v0, 0x5

    if-ne p2, v0, :cond_24

    sget-object p2, Lg5j;->h:Lg5j;

    goto :goto_5

    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_25
    sget-object p2, Lg5j;->g:Lg5j;

    goto :goto_5

    :cond_26
    sget-object p2, Lg5j;->f:Lg5j;

    goto :goto_5

    :cond_27
    sget-object p2, Lg5j;->e:Lg5j;

    goto :goto_5

    :cond_28
    sget-object p2, Lg5j;->d:Lg5j;

    goto :goto_5

    :cond_29
    instance-of p2, p1, Lrvi;

    if-eqz p2, :cond_2d

    move-object p2, p1

    check-cast p2, Lrvi;

    iget-object p2, p2, Lrvi;->d:Ls1b;

    sget-object v0, Lh5j;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v7, :cond_2c

    if-eq p2, v12, :cond_2b

    if-ne p2, v2, :cond_2a

    sget-object p2, Lg5j;->k:Lg5j;

    goto :goto_5

    :cond_2a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2b
    sget-object p2, Lg5j;->j:Lg5j;

    goto :goto_5

    :cond_2c
    sget-object p2, Lg5j;->i:Lg5j;

    goto :goto_5

    :cond_2d
    instance-of p2, p1, Lsvi;

    if-eqz p2, :cond_2e

    sget-object p2, Lg5j;->l:Lg5j;

    :goto_5
    iget-object v0, v6, Ld1j;->J1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lwhg;

    const/16 v2, 0xe

    invoke-direct {v1, v6, v2, p2}, Lwhg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Luk;

    invoke-direct {v2, v8, v1}, Luk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/VibrationEffect;

    iget-object v0, v6, Ld1j;->v:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    invoke-virtual {p1, v11}, Lya8;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2f
    :goto_6
    sget-object p2, Lwvi;->c:Lwvi;

    invoke-virtual {p1, p2}, Lya8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_30
    instance-of v5, p1, Lnti;

    if-eqz v5, :cond_31

    check-cast p1, Lnti;

    iput-object p1, v6, Ld1j;->F1:Lnti;

    new-instance p2, Lg0j;

    iget-boolean p1, p1, Lnti;->c:Z

    invoke-direct {p2, p1}, Lg0j;-><init>(Z)V

    invoke-virtual {v6, p2}, Ld1j;->x(Lv0j;)Z

    goto/16 :goto_b

    :cond_31
    instance-of v5, p1, Lw4j;

    if-eqz v5, :cond_32

    check-cast p1, Lw4j;

    iget-object p2, v6, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v6}, Ld1j;->v()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    new-instance v4, Lrcg;

    const/16 v5, 0x1a

    invoke-direct {v4, v6, p1, v3, v5}, Lrcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v1, v0, v4}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    iget-object p2, v6, Ld1j;->m1:Lf17;

    sget-object v0, Ld1j;->N1:[Lre8;

    aget-object v0, v0, v2

    invoke-virtual {p2, v6, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_32
    instance-of v0, p1, Llva;

    if-eqz v0, :cond_42

    iget-object v0, v6, Ld1j;->x1:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    check-cast p1, Llva;

    iget-object v2, v6, Ld1j;->j1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgyi;->f:Lgyi;

    sget-object v6, Lgyi;->e:Lgyi;

    instance-of v8, p1, Liva;

    if-eqz v8, :cond_36

    move-object p2, p1

    check-cast p2, Liva;

    iget-object v1, p2, Liva;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Loxi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    new-instance v1, Lxxi;

    invoke-direct {v1, v6}, Lxxi;-><init>(Lgyi;)V

    invoke-virtual {p2, v1}, Lya8;->b(Ljava/lang/Throwable;)V

    :cond_33
    iget-object v1, v0, Loxi;->a:Lova;

    iget-object v1, v1, Lova;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_35

    iget-object v1, v0, Loxi;->a:Lova;

    iget-object v1, v1, Lova;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-ne v1, v7, :cond_34

    check-cast p1, Lya8;

    iput-object p1, v0, Loxi;->f:Lya8;

    iget-object p1, v0, Loxi;->a:Lova;

    iget-object p1, p1, Lova;->b:Lj6g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Loxi;->a:Lova;

    iget-object p2, p2, Liva;->d:Ljava/lang/String;

    sget-object v0, Lil2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    iget-object p1, p1, Lova;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_7

    :cond_34
    new-instance p1, Lwxi;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p1}, Lya8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_35
    new-instance p1, Lyxi;

    invoke-direct {p1, v6}, Lyxi;-><init>(Lgyi;)V

    invoke-virtual {p2, p1}, Lya8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_36
    instance-of v3, p1, Ljva;

    if-eqz v3, :cond_39

    check-cast p1, Ljva;

    iget-object p2, p1, Ljva;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Loxi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_38

    new-instance p2, Lxxi;

    invoke-direct {p2, v6}, Lxxi;-><init>(Lgyi;)V

    invoke-virtual {p1, p2}, Lya8;->b(Ljava/lang/Throwable;)V

    :cond_37
    :goto_7
    move-object p1, v11

    goto/16 :goto_9

    :cond_38
    invoke-virtual {v0}, Loxi;->a()V

    goto :goto_7

    :cond_39
    instance-of v3, p1, Lkva;

    if-eqz v3, :cond_3d

    check-cast p1, Lkva;

    iget-object v1, p1, Lkva;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Loxi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3a

    new-instance p2, Lxxi;

    invoke-direct {p2, v5}, Lxxi;-><init>(Lgyi;)V

    invoke-virtual {p1, p2}, Lya8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3a
    iget-object v1, v0, Loxi;->a:Lova;

    iget-object v1, v1, Lova;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_3c

    iget-object v1, v0, Loxi;->a:Lova;

    iget-object v1, v1, Lova;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-ne v1, v7, :cond_3b

    new-instance p2, Lvxi;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lya8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3b
    invoke-virtual {p1, v11}, Lya8;->a(Ljava/lang/Object;)V

    iget-object p1, v0, Loxi;->d:Ljmf;

    sget-object v0, Lnxi;->a:Lnxi;

    invoke-virtual {p1, v0, p2}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_37

    goto :goto_9

    :cond_3c
    new-instance p2, Lyxi;

    invoke-direct {p2, v5}, Lyxi;-><init>(Lgyi;)V

    invoke-virtual {p1, p2}, Lya8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3d
    instance-of p2, p1, Lhva;

    if-eqz p2, :cond_41

    check-cast p1, Lhva;

    iget-object p2, p1, Lhva;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Loxi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3e

    new-instance p2, Lxxi;

    sget-object v0, Lgyi;->d:Lgyi;

    invoke-direct {p2, v0}, Lxxi;-><init>(Lgyi;)V

    invoke-virtual {p1, p2}, Lya8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3e
    new-instance p2, Lpva;

    iget-object v2, v0, Loxi;->a:Lova;

    iget-object v2, v2, Lova;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/NfcAdapter;

    if-eqz v2, :cond_3f

    move v2, v7

    goto :goto_8

    :cond_3f
    move v2, v1

    :goto_8
    iget-object v0, v0, Loxi;->a:Lova;

    iget-object v0, v0, Lova;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-ne v0, v7, :cond_40

    move v1, v7

    :cond_40
    invoke-direct {p2, v2, v1}, Lpva;-><init>(ZZ)V

    invoke-virtual {p1, p2}, Lya8;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :goto_9
    if-ne p1, v4, :cond_47

    goto/16 :goto_2

    :cond_41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_42
    instance-of p2, p1, Lx67;

    if-eqz p2, :cond_44

    check-cast p1, Lya8;

    iget-object p2, v6, Ld1j;->G1:Lya8;

    if-eqz p2, :cond_43

    new-instance v0, Lms8;

    invoke-direct {v0}, Lms8;-><init>()V

    invoke-virtual {p2, v0}, Lya8;->b(Ljava/lang/Throwable;)V

    :cond_43
    iput-object p1, v6, Ld1j;->G1:Lya8;

    sget-object p1, Lb0j;->a:Lb0j;

    invoke-virtual {v6, p1}, Ld1j;->x(Lv0j;)Z

    goto :goto_b

    :cond_44
    instance-of p2, p1, Lx57;

    if-eqz p2, :cond_46

    check-cast p1, Lya8;

    new-instance p2, Lpg8;

    iget-object v0, v6, Ld1j;->c:Lzpi;

    sget-object v1, Ly0j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_45

    goto :goto_a

    :cond_45
    move v7, v12

    :goto_a
    invoke-direct {p2, v7}, Lpg8;-><init>(I)V

    invoke-virtual {p1, p2}, Lya8;->a(Ljava/lang/Object;)V

    goto :goto_b

    :cond_46
    instance-of p2, p1, Lya8;

    if-eqz p2, :cond_47

    check-cast p1, Lya8;

    new-instance p2, Lms8;

    invoke-direct {p2}, Lms8;-><init>()V

    invoke-virtual {p1, p2}, Lya8;->b(Ljava/lang/Throwable;)V

    :cond_47
    :goto_b
    return-object v11

    :pswitch_2
    check-cast p1, Lll2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lee3;

    invoke-virtual {v0}, Lee3;->k()Lfo2;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lvr2;->i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_48

    goto :goto_c

    :cond_48
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_c
    return-object p1

    :pswitch_3
    check-cast p1, Lf1a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzqh;->a:Lzqh;

    sget-object v2, Lvi4;->a:Lvi4;

    const-string v3, "onUploadUpdate %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "UploadFileAttachWorker"

    invoke-static {v5, v3, v4}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, Lf1a;->a:Lavh;

    iget-object v4, v3, Lavh;->g:Luxh;

    invoke-virtual {v3}, Lavh;->a()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y(Lf1a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4b

    :goto_d
    move-object v1, p1

    goto :goto_e

    :cond_49
    sget-object v3, Luxh;->c:Luxh;

    if-ne v4, v3, :cond_4a

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x(Lf1a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4b

    goto :goto_d

    :cond_4a
    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Internal error. Unknown upload state"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lb1a;

    move-result-object v4

    iget-object v4, v4, Lb1a;->a:Lez9;

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v5, v3, v4, p1}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4b

    goto :goto_d

    :cond_4b
    :goto_e
    return-object v1

    :pswitch_4
    check-cast p1, Lavh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lyvh;

    invoke-virtual {v0, p1, p2}, Lyvh;->i(Lavh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lavh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lyvh;

    invoke-virtual {v0, p1, p2}, Lyvh;->i(Lavh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lkl2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lxrg;

    invoke-static {v0, p1, p2}, Lxrg;->a(Lxrg;Lkl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lloa;

    invoke-interface {v0, p1, p2}, Ljoa;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lsxe;

    check-cast p2, Lsxe;

    iget-object p2, p2, Lsxe;->d:Lkl2;

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lzwe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsxe;->d:Lkl2;

    if-eqz p1, :cond_4e

    if-eqz p2, :cond_4e

    invoke-virtual {p2}, Lkl2;->u()J

    move-result-wide v0

    invoke-virtual {p1}, Lkl2;->u()J

    move-result-wide v2

    invoke-virtual {p2}, Lkl2;->t0()Z

    move-result p2

    const-wide v4, 0x7fffffffffffffffL

    if-eqz p2, :cond_4c

    move-wide v0, v4

    :cond_4c
    invoke-virtual {p1}, Lkl2;->t0()Z

    move-result p1

    if-eqz p1, :cond_4d

    move-wide v2, v4

    :cond_4d
    invoke-static {v0, v1, v2, v3}, Lh73;->i(JJ)I

    move-result v1

    goto :goto_f

    :cond_4e
    if-eqz p1, :cond_4f

    if-nez p2, :cond_4f

    const/4 v1, -0x1

    :cond_4f
    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lela;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lwxd;

    invoke-static {v0, p1, p2}, Lwxd;->a(Lwxd;Lela;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lln8;

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->x:Lkuk;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/ProfileScreen;->l1(Ljava/lang/String;Lln8;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast p1, Lcqc;

    invoke-virtual {p1, v0, v1, p2}, Lcqc;->b(JLjava/lang/String;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_c
    check-cast p1, Lkl2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/pinnedmessage/b;

    invoke-static {v0, p1, p2}, Lone/me/pinbars/pinnedmessage/b;->b(Lone/me/pinbars/pinnedmessage/b;Lkl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lloa;

    invoke-interface {v0, p1, p2}, Ljoa;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lloa;

    invoke-interface {v0, p1, p2}, Ljoa;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lloa;

    invoke-interface {v0, p1, p2}, Ljoa;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lloa;

    invoke-interface {v0, p1, p2}, Ljoa;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lhhc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lwfc;

    invoke-interface {v0, p1, p2}, Lwfc;->r0(Lhhc;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lhhc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lwfc;

    invoke-interface {v0, p1, p2}, Lwfc;->G0(Lhhc;Z)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast p2, Ld9a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_50

    goto :goto_10

    :cond_50
    invoke-static {p1}, Lwm3;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwd;

    iget-object v2, p1, Ltwd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Ld9a;->n1:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl;

    invoke-virtual {v3, v2}, Lrl;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    iget-object p2, p2, Ld9a;->x2:Lcx5;

    new-instance v3, Lya;

    invoke-direct {v3, v0, v1, p1, v2}, Lya;-><init>(JLtwd;Ljava/lang/String;)V

    invoke-static {p2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_51
    :goto_10
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Ld9a;

    invoke-virtual {v0, p2, p1}, Ld9a;->m0(ILjava/util/List;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Ldg7;

    check-cast v0, Leg7;

    iget-object v0, v0, Leg7;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrye;

    invoke-virtual {v0, p1, p2}, Lrye;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
