.class public final Lasa;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 14
    iput p4, p0, Lasa;->e:I

    iput-object p1, p0, Lasa;->g:Ljava/lang/Object;

    iput-object p2, p0, Lasa;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lasa;->e:I

    iput-object p1, p0, Lasa;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lmk4;Lchc;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lasa;->e:I

    iput-object p1, p0, Lasa;->g:Ljava/lang/Object;

    iput-object p3, p0, Lasa;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb19;->f:Lb19;

    iget-object v1, p0, Lasa;->g:Ljava/lang/Object;

    check-cast v1, Leo4;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, p0, Lasa;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lasa;->h:Ljava/lang/Object;

    check-cast p1, Lipc;

    iget-object v3, p1, Lipc;->h:Lxga;

    iget-wide v6, p1, Lipc;->c:J

    iput-object v1, p0, Lasa;->g:Ljava/lang/Object;

    iput v4, p0, Lasa;->f:I

    invoke-virtual {v3, v6, v7, p0}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Le2a;

    const-string v2, ") in chat("

    const-string v3, ") is null"

    if-nez p1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lasa;->h:Ljava/lang/Object;

    check-cast v6, Lipc;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v0}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-wide v8, v6, Lipc;->c:J

    iget-wide v10, v6, Lipc;->b:J

    const-string v6, "message("

    invoke-static {v8, v9, v6, v2}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v10, v11, v3, v6}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v4, v6, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz p1, :cond_9

    iget-object v4, p0, Lasa;->h:Ljava/lang/Object;

    check-cast v4, Lipc;

    iget-object v6, v4, Lipc;->g:Lfi3;

    iget-wide v7, v4, Lipc;->b:J

    invoke-virtual {v6, v7, v8}, Lfi3;->l(J)Lgqd;

    move-result-object v6

    iget-object v6, v6, Lgqd;->a:Ljzf;

    invoke-interface {v6}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqo2;

    if-nez v6, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-wide v6, v4, Lipc;->b:J

    const-string v4, "chat("

    invoke-static {v6, v7, v4, v3}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object v6, v4, Lipc;->i:Lru/ok/tamtam/messages/b;

    invoke-virtual {v6, v5, p1}, Lru/ok/tamtam/messages/b;->g(Lqo2;Le2a;)Lru/ok/tamtam/messages/c;

    move-result-object v6

    iget-object v7, v6, Lru/ok/tamtam/messages/c;->d:Le2a;

    invoke-virtual {v6, v7}, Lru/ok/tamtam/messages/c;->m(Le2a;)V

    iget-object v6, v6, Lru/ok/tamtam/messages/c;->n:Llvc;

    if-nez v6, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v0}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-wide v8, v4, Lipc;->c:J

    iget-wide v10, v4, Lipc;->b:J

    const-string v12, "preProcessedPoll for message("

    invoke-static {v8, v9, v12, v2}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v10, v11, v3, v2}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    if-eqz v6, :cond_9

    iget-object v0, v6, Llvc;->b:Lmta;

    iget v1, v4, Lipc;->d:I

    invoke-virtual {v0, v1}, Lmta;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_9
    :goto_3
    move-object v0, v5

    :goto_4
    if-nez v0, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Le2a;->z()Lloc;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lloc;->c:Lcua;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lasa;->h:Ljava/lang/Object;

    check-cast v0, Lipc;

    iget-object v1, p1, Lcua;->a:[Ljava/lang/Object;

    iget p1, p1, Lcua;->b:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, p1, :cond_b

    aget-object v3, v1, v2

    check-cast v3, Lhoc;

    iget v4, v3, Lhoc;->b:I

    iget v6, v0, Lipc;->d:I

    if-ne v4, v6, :cond_a

    iget-object v5, v3, Lhoc;->a:Ljava/lang/String;

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    const-string p0, "ObjectList contains no element matching the predicate."

    invoke-static {p0}, Ld5e;->g(Ljava/lang/String;)V

    return-object v5

    :cond_c
    :goto_6
    move-object v0, v5

    :cond_d
    iget-object p0, p0, Lasa;->h:Ljava/lang/Object;

    check-cast p0, Lipc;

    iget-object p0, p0, Lipc;->n:Lpzf;

    :cond_e
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lepc;

    if-nez v0, :cond_f

    const-string v2, ""

    goto :goto_7

    :cond_f
    move-object v2, v0

    :goto_7
    iget-object v3, v1, Lepc;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lepc;

    invoke-direct {v1, v3, v2}, Lepc;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lasa;->e:I

    iget-object v1, p0, Lasa;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lasa;

    iget-object p0, p0, Lasa;->g:Ljava/lang/Object;

    check-cast p0, Ltyc;

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lasa;

    iget-object p0, p0, Lasa;->g:Ljava/lang/Object;

    check-cast p0, Ltyc;

    check-cast v1, Liw;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lasa;

    iget-object p0, p0, Lasa;->g:Ljava/lang/Object;

    check-cast p0, Lmpc;

    check-cast v1, Lyoc;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lasa;

    check-cast v1, Lipc;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lasa;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p1, Lasa;

    iget-object p0, p0, Lasa;->g:Ljava/lang/Object;

    check-cast p0, Lujc;

    check-cast v1, Ltjc;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Lasa;

    check-cast v1, Lone/me/pinbars/pinnedmessage/b;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lasa;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lasa;

    check-cast v1, Ltqb;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lasa;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p1, Lasa;

    iget-object p0, p0, Lasa;->g:Ljava/lang/Object;

    check-cast p0, Lcic;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_7
    new-instance p0, Lasa;

    check-cast v1, Lcic;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lasa;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lasa;

    check-cast v1, Lvhc;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lasa;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p1, Lasa;

    iget-object p0, p0, Lasa;->g:Ljava/lang/Object;

    check-cast v1, Lchc;

    invoke-direct {p1, p0, p2, v1}, Lasa;-><init>(Ljava/lang/Object;Lmk4;Lchc;)V

    return-object p1

    :pswitch_a
    new-instance p0, Lasa;

    check-cast v1, Lrgc;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lasa;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p1, Lasa;

    iget-object p0, p0, Lasa;->g:Ljava/lang/Object;

    check-cast p0, Legc;

    check-cast v1, Loo0;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lasa;

    iget-object p0, p0, Lasa;->g:Ljava/lang/Object;

    check-cast p0, Legc;

    check-cast v1, Ld23;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_d
    new-instance p0, Lasa;

    check-cast v1, Lagc;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lasa;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Lasa;

    check-cast v1, Lvfc;

    const/16 p1, 0xe

    invoke-direct {p0, v1, p2, p1}, Lasa;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_f
    new-instance p0, Lasa;

    check-cast v1, Lgfc;

    const/16 p1, 0xd

    invoke-direct {p0, v1, p2, p1}, Lasa;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_10
    new-instance p1, Lasa;

    iget-object p0, p0, Lasa;->g:Ljava/lang/Object;

    check-cast p0, Lpec;

    check-cast v1, Landroid/content/res/Resources;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lasa;

    iget-object p0, p0, Lasa;->g:Ljava/lang/Object;

    check-cast p0, Lmec;

    check-cast v1, Lrec;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lasa;

    iget-object p0, p0, Lasa;->g:Ljava/lang/Object;

    check-cast p0, Lx6c;

    check-cast v1, Liw;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lasa;

    iget-object p0, p0, Lasa;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    check-cast v1, Lr1c;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lasa;

    iget-object p0, p0, Lasa;->g:Ljava/lang/Object;

    check-cast p0, Lr1c;

    check-cast v1, Luta;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_15
    new-instance p0, Lasa;

    check-cast v1, Lc7i;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lasa;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p1, Lasa;

    iget-object p0, p0, Lasa;->g:Ljava/lang/Object;

    check-cast p0, Lmob;

    check-cast v1, Lbf8;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_17
    new-instance p0, Lasa;

    check-cast v1, Llgb;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p2, p1}, Lasa;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_18
    new-instance p1, Lasa;

    iget-object p0, p0, Lasa;->g:Ljava/lang/Object;

    check-cast p0, Lb3b;

    check-cast v1, Luta;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lasa;

    iget-object p0, p0, Lasa;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast v1, Lt0b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1a
    new-instance p0, Lasa;

    check-cast v1, Lfza;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lasa;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p1, Lasa;

    iget-object p0, p0, Lasa;->g:Ljava/lang/Object;

    check-cast p0, Lhya;

    check-cast v1, Lo1d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1c
    new-instance p0, Lasa;

    check-cast v1, Lfsa;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lasa;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lasa;->g:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lasa;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lxd4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Luta;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ldgc;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lasa;

    invoke-virtual {p0, v1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p0

    iget v0, v4, Lasa;->e:I

    const/4 v1, 0x7

    const/4 v2, 0x2

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v4, Lasa;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Lasa;->g:Ljava/lang/Object;

    check-cast v1, Ltyc;

    iget-object v2, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput v6, v4, Lasa;->f:I

    invoke-virtual {v1, v2, v3, v4}, Ltyc;->w(JLhrg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v7, Lroh;->a:Lroh;

    :goto_1
    return-object v7

    :pswitch_0
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v4, Lasa;->f:I

    if-eqz v2, :cond_5

    if-ne v2, v6, :cond_4

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v0

    goto/16 :goto_6

    :cond_4
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v4, Lasa;->g:Ljava/lang/Object;

    check-cast v2, Ltyc;

    iget-object v3, v4, Lasa;->h:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Liw;

    iput v6, v4, Lasa;->f:I

    sget-object v3, Ltyc;->p1:[Lel8;

    invoke-virtual {v8}, Liw;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v2, Llxc;->g:Ljava/lang/String;

    const-string v3, "fetchImmediately: ids are empty"

    invoke-static {v2, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v2, v0

    goto/16 :goto_5

    :cond_7
    iget-object v3, v2, Ltyc;->o:Leoe;

    invoke-virtual {v3}, Leoe;->a()J

    move-result-wide v5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v2, Llxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    iget-object v6, v2, Llxc;->g:Ljava/lang/String;

    const-string v14, "|"

    if-eqz v5, :cond_a

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fetchImmediately fail, already processing for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v6, v3, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    move-object v2, v0

    goto :goto_4

    :cond_a
    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    sget-object v15, Lb19;->e:Lb19;

    invoke-virtual {v5, v15}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "fetchImmediately for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v15, v6, v9, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    invoke-virtual {v2, v3, v8, v4}, Llxc;->p(Ljava/lang/Object;Ljava/util/Set;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    :goto_4
    if-ne v2, v1, :cond_6

    :goto_5
    if-ne v2, v1, :cond_3

    move-object v7, v1

    :goto_6
    return-object v7

    :pswitch_1
    iget-object v0, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v0, Lyoc;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v4, Lasa;->f:I

    if-eqz v2, :cond_e

    if-ne v2, v6, :cond_d

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_7

    :cond_d
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v4, Lasa;->g:Ljava/lang/Object;

    check-cast v2, Lmpc;

    iget-object v2, v2, Lmpc;->h:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta7;

    iget-wide v8, v0, Lyoc;->a:J

    iput v6, v4, Lasa;->f:I

    invoke-static {v2, v8, v9, v4}, Lta7;->a(Lta7;JLok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    move-object v7, v1

    goto :goto_8

    :cond_f
    :goto_7
    check-cast v2, Lxa4;

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    new-instance v7, Lkpc;

    iget-wide v0, v0, Lyoc;->b:J

    invoke-direct {v7, v2, v0, v1}, Lkpc;-><init>(Lxa4;J)V

    :goto_8
    return-object v7

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lasa;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v4, Lasa;->f:I

    if-eqz v1, :cond_12

    if-ne v1, v6, :cond_11

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Lasa;->g:Ljava/lang/Object;

    check-cast v1, Lujc;

    iget-object v1, v1, Lujc;->e:Lpff;

    iget-object v2, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v2, Ltjc;

    iput v6, v4, Lasa;->f:I

    invoke-virtual {v1, v2, v4}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    move-object v7, v0

    goto :goto_a

    :cond_13
    :goto_9
    sget-object v7, Lroh;->a:Lroh;

    :goto_a
    return-object v7

    :pswitch_4
    iget-object v0, v4, Lasa;->g:Ljava/lang/Object;

    check-cast v0, Lmo6;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v4, Lasa;->f:I

    if-eqz v2, :cond_15

    if-ne v2, v6, :cond_14

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/pinbars/pinnedmessage/b;

    iget-object v2, v2, Lone/me/pinbars/pinnedmessage/b;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    if-eqz v2, :cond_16

    iput-object v7, v4, Lasa;->g:Ljava/lang/Object;

    iput v6, v4, Lasa;->f:I

    invoke-interface {v0, v2, v4}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    move-object v7, v1

    goto :goto_c

    :cond_16
    :goto_b
    sget-object v7, Lroh;->a:Lroh;

    :goto_c
    return-object v7

    :pswitch_5
    iget-object v0, v4, Lasa;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v4, Lasa;->f:I

    if-eqz v2, :cond_18

    if-ne v2, v6, :cond_17

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object v0, v4, Lasa;->g:Ljava/lang/Object;

    iput v6, v4, Lasa;->f:I

    const-wide/16 v2, 0x258

    invoke-static {v2, v3, v4}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    move-object v7, v1

    goto :goto_e

    :cond_19
    :goto_d
    invoke-static {v0}, Lc18;->W(Leo4;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v0, Ltqb;

    invoke-virtual {v0, v6}, Ltqb;->setShimmerEnabled(Z)V

    :cond_1a
    sget-object v7, Lroh;->a:Lroh;

    :goto_e
    return-object v7

    :pswitch_6
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v4, Lasa;->f:I

    if-eqz v2, :cond_1d

    if-ne v2, v6, :cond_1c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1b
    move-object v7, v0

    goto :goto_10

    :cond_1c
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v4, Lasa;->g:Ljava/lang/Object;

    check-cast v2, Lcic;

    iget-object v2, v2, Lcic;->d:Lj00;

    iget-object v3, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput v6, v4, Lasa;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfr8;

    const/16 v6, 0xc

    invoke-direct {v5, v2, v3, v7, v6}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v5, v4}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    goto :goto_f

    :cond_1e
    move-object v2, v0

    :goto_f
    if-ne v2, v1, :cond_1b

    move-object v7, v1

    :goto_10
    return-object v7

    :pswitch_7
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v1, Lcic;

    iget-object v2, v4, Lasa;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v8, v4, Lasa;->f:I

    if-eqz v8, :cond_21

    if-ne v8, v6, :cond_20

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1f
    move-object v7, v0

    goto :goto_12

    :cond_20
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_12

    :cond_21
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v5, Lcic;->k:[Lel8;

    invoke-virtual {v1}, Lcic;->v()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v1, v2}, Lcic;->s(Lcic;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_22
    iget-object v5, v1, Lcic;->g:Lpzf;

    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luta;

    invoke-virtual {v1, v5}, Lcic;->u(Luta;)Z

    move-result v8

    if-eqz v8, :cond_24

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Logc;

    iget-wide v10, v9, Logc;->a:J

    invoke-virtual {v5, v10, v11}, Luta;->d(J)Z

    move-result v10

    invoke-static {v9, v10}, Logc;->i(Logc;Z)Logc;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    move-object v2, v8

    :cond_24
    iget-object v1, v1, Lcic;->i:Lpzf;

    iput-object v7, v4, Lasa;->g:Ljava/lang/Object;

    iput v6, v4, Lasa;->f:I

    invoke-virtual {v1, v2}, Lpzf;->setValue(Ljava/lang/Object;)V

    if-ne v0, v3, :cond_1f

    move-object v7, v3

    :goto_12
    return-object v7

    :pswitch_8
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v4, Lasa;->g:Ljava/lang/Object;

    check-cast v1, Lxd4;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v4, Lasa;->f:I

    if-eqz v3, :cond_27

    if-ne v3, v6, :cond_26

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_25
    move-object v7, v0

    goto :goto_13

    :cond_26
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_27
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v3, Lvhc;

    iget-object v5, v3, Lvhc;->e:Lpzf;

    invoke-static {v3, v1}, Lvhc;->s(Lvhc;Lxd4;)Ljava/util/List;

    move-result-object v1

    iput-object v7, v4, Lasa;->g:Ljava/lang/Object;

    iput v6, v4, Lasa;->f:I

    invoke-virtual {v5, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    if-ne v0, v2, :cond_25

    move-object v7, v2

    :goto_13
    return-object v7

    :pswitch_9
    iget-object v0, v4, Lasa;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lchc;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v4, Lasa;->f:I

    if-eqz v2, :cond_29

    if-ne v2, v6, :cond_28

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_15

    :cond_28
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    :goto_14
    move-object v0, v7

    goto :goto_16

    :cond_29
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v4, Lasa;->g:Ljava/lang/Object;

    check-cast v2, Lzpe;

    :try_start_1
    iget v3, v2, Lzpe;->a:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2b

    iget-object v3, v1, Lchc;->l:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lphc;

    iget-object v2, v2, Lzpe;->e:Lxa4;

    iput v6, v4, Lasa;->f:I

    invoke-virtual {v3, v2}, Lphc;->b(Lxa4;)Logc;

    move-result-object v1

    if-ne v1, v0, :cond_2a

    goto :goto_16

    :cond_2a
    move-object v0, v1

    goto :goto_16

    :cond_2b
    iget-object v0, v1, Lchc;->k:Lf58;

    iget-object v0, v0, Lf58;->a:Ljava/lang/Object;

    check-cast v0, Ltc3;

    iget-object v2, v2, Lzpe;->d:Lqo2;

    invoke-virtual {v0, v2}, Ltc3;->b(Lqo2;)Ls23;

    move-result-object v0

    invoke-static {v1, v0}, Lchc;->s(Lchc;Ls23;)Logc;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_16

    :goto_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lone/me/chats/picker/chats/PickerChatListContactMapException;

    invoke-direct {v2, v0}, Lone/me/chats/picker/chats/PickerChatListContactMapException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to parse contact"

    invoke-static {v1, v0, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_16
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_a
    iget-object v0, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v0, Lrgc;

    iget-object v8, v4, Lasa;->g:Ljava/lang/Object;

    check-cast v8, Luta;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v10, v4, Lasa;->f:I

    if-eqz v10, :cond_2d

    if-ne v10, v6, :cond_2c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_2c
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_2d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v8}, Luta;->i()Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v0, v0, Lrgc;->e:Lpzf;

    sget-object v1, Lxx5;->a:Lxx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_2e
    iget-object v5, v0, Lrgc;->j:Lpzf;

    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_30

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_17

    :cond_2f
    iget-object v5, v0, Lrgc;->i:Lm36;

    sget-object v10, Lsgc;->a:Lsgc;

    invoke-static {v5, v10}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_30
    :goto_17
    iget-object v5, v0, Lrgc;->b:Lohc;

    iget v10, v8, Luta;->d:I

    new-instance v11, Lyt8;

    invoke-direct {v11, v10}, Lyt8;-><init>(I)V

    iget-object v10, v8, Luta;->b:[J

    iget-object v8, v8, Luta;->a:[J

    array-length v12, v8

    sub-int/2addr v12, v2

    if-ltz v12, :cond_34

    const/4 v13, 0x0

    :goto_18
    aget-wide v14, v8, v13

    not-long v6, v14

    shl-long/2addr v6, v1

    and-long/2addr v6, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v17

    cmp-long v6, v6, v17

    if-eqz v6, :cond_33

    sub-int v6, v13, v12

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v6, :cond_32

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_31

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v1

    aget-wide v2, v10, v18

    invoke-interface {v5, v2, v3}, Lohc;->c(J)Llo6;

    move-result-object v2

    invoke-virtual {v11, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_31
    shr-long/2addr v14, v7

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    goto :goto_19

    :cond_32
    if-ne v6, v7, :cond_34

    :cond_33
    if-eq v13, v12, :cond_34

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_18

    :cond_34
    invoke-static {v11}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v1

    invoke-static {v1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Llo6;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llo6;

    new-instance v2, Lbc5;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lbc5;-><init>([Llo6;I)V

    new-instance v17, Ltba;

    iget-object v0, v0, Lrgc;->e:Lpzf;

    const/16 v23, 0x0

    const/16 v24, 0x5

    const/16 v18, 0x2

    const-class v20, Lnua;

    const-string v21, "emit"

    const-string v22, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v24}, Ltba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v17

    const/4 v1, 0x0

    iput-object v1, v4, Lasa;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v4, Lasa;->f:I

    invoke-static {v2, v0, v4}, Lc18;->n(Llo6;Ll67;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_35

    move-object v7, v9

    goto :goto_1b

    :cond_35
    :goto_1a
    sget-object v7, Lroh;->a:Lroh;

    :goto_1b
    return-object v7

    :pswitch_b
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v4, Lasa;->f:I

    if-eqz v1, :cond_37

    const/4 v2, 0x1

    if-ne v1, v2, :cond_36

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_36
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1d

    :cond_37
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Lasa;->g:Ljava/lang/Object;

    check-cast v1, Legc;

    iget-object v1, v1, Legc;->a:Lpff;

    new-instance v2, Lbgc;

    iget-object v3, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v3, Loo0;

    iget-wide v5, v3, Lpo0;->a:J

    invoke-direct {v2, v5, v6}, Lbgc;-><init>(J)V

    const/4 v3, 0x1

    iput v3, v4, Lasa;->f:I

    invoke-virtual {v1, v2, v4}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    move-object v7, v0

    goto :goto_1d

    :cond_38
    :goto_1c
    sget-object v7, Lroh;->a:Lroh;

    :goto_1d
    return-object v7

    :pswitch_c
    move v3, v6

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v4, Lasa;->f:I

    if-eqz v1, :cond_3a

    if-ne v1, v3, :cond_39

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_39
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1f

    :cond_3a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Lasa;->g:Ljava/lang/Object;

    check-cast v1, Legc;

    iget-object v1, v1, Legc;->a:Lpff;

    new-instance v2, Lcgc;

    iget-object v3, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v3, Ld23;

    iget-wide v5, v3, Lpo0;->a:J

    invoke-direct {v2, v5, v6}, Lcgc;-><init>(J)V

    const/4 v3, 0x1

    iput v3, v4, Lasa;->f:I

    invoke-virtual {v1, v2, v4}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    move-object v7, v0

    goto :goto_1f

    :cond_3b
    :goto_1e
    sget-object v7, Lroh;->a:Lroh;

    :goto_1f
    return-object v7

    :pswitch_d
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v1, Lagc;

    iget-object v2, v1, Lagc;->g:Lpff;

    iget-object v3, v1, Lagc;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, v4, Lasa;->g:Ljava/lang/Object;

    check-cast v6, Ldgc;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, v4, Lasa;->f:I

    if-eqz v8, :cond_3f

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3c

    const/4 v3, 0x2

    if-ne v8, v3, :cond_3e

    :cond_3c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_3d
    :goto_20
    move-object v7, v0

    goto :goto_22

    :cond_3e
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    :goto_21
    const/4 v7, 0x0

    goto :goto_22

    :cond_3f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v5, v6, Lbgc;

    if-eqz v5, :cond_41

    check-cast v6, Lbgc;

    iget-wide v5, v6, Lbgc;->a:J

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v1, v5, v8

    if-eqz v1, :cond_40

    goto :goto_20

    :cond_40
    sget-object v1, Lxfc;->a:Lxfc;

    const/4 v3, 0x0

    iput-object v3, v4, Lasa;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Lasa;->f:I

    invoke-virtual {v2, v1, v4}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3d

    goto :goto_22

    :cond_41
    instance-of v5, v6, Lcgc;

    if-eqz v5, :cond_43

    check-cast v6, Lcgc;

    iget-wide v5, v6, Lcgc;->a:J

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v3, v5, v8

    if-eqz v3, :cond_42

    goto :goto_20

    :cond_42
    new-instance v3, Lyfc;

    iget-wide v5, v1, Lagc;->a:J

    invoke-direct {v3, v5, v6}, Lyfc;-><init>(J)V

    const/4 v1, 0x0

    iput-object v1, v4, Lasa;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v4, Lasa;->f:I

    invoke-virtual {v2, v3, v4}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3d

    goto :goto_22

    :cond_43
    invoke-static {}, Ld5e;->r()V

    goto :goto_21

    :goto_22
    return-object v7

    :pswitch_e
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v4, Lasa;->f:I

    if-eqz v1, :cond_45

    const/4 v3, 0x1

    if-ne v1, v3, :cond_44

    iget-object v0, v4, Lasa;->g:Ljava/lang/Object;

    check-cast v0, Lpzf;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_23

    :cond_44
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_25

    :cond_45
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v1, Lvfc;

    iget-object v2, v1, Lvfc;->d:Lpzf;

    iget-object v1, v1, Lvfc;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi4;

    iput-object v2, v4, Lasa;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Lasa;->f:I

    invoke-virtual {v1}, Lqi4;->k()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_46

    move-object v7, v0

    goto :goto_25

    :cond_46
    move-object v0, v2

    :goto_23
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_47

    const/4 v3, 0x1

    goto :goto_24

    :cond_47
    const/4 v3, 0x0

    :goto_24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lnua;->setValue(Ljava/lang/Object;)V

    sget-object v7, Lroh;->a:Lroh;

    :goto_25
    return-object v7

    :pswitch_f
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v4, Lasa;->f:I

    if-eqz v1, :cond_49

    const/4 v3, 0x1

    if-ne v1, v3, :cond_48

    iget-object v0, v4, Lasa;->g:Ljava/lang/Object;

    check-cast v0, Lpzf;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_26

    :cond_48
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_28

    :cond_49
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v1, Lgfc;

    iget-object v2, v1, Lgfc;->d:Lpzf;

    iget-object v1, v1, Lgfc;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi4;

    iput-object v2, v4, Lasa;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Lasa;->f:I

    invoke-virtual {v1}, Lqi4;->k()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    move-object v7, v0

    goto :goto_28

    :cond_4a
    move-object v0, v2

    :goto_26
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_4b

    const/4 v3, 0x1

    goto :goto_27

    :cond_4b
    const/4 v3, 0x0

    :goto_27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lnua;->setValue(Ljava/lang/Object;)V

    sget-object v7, Lroh;->a:Lroh;

    :goto_28
    return-object v7

    :pswitch_10
    iget-object v0, v4, Lasa;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lpec;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v0, v4, Lasa;->f:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4d

    if-ne v0, v3, :cond_4c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_29

    :cond_4c
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_2a

    :cond_4d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object v0

    iget-object v1, v6, Lpec;->a:Landroid/net/Uri;

    iput v3, v4, Lasa;->f:I

    invoke-static {v1}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object v1

    invoke-virtual {v1}, Lhx7;->a()Lgx7;

    move-result-object v1

    const/16 v5, 0x18

    const-wide v2, 0x7fffffffffffffffL

    invoke-static/range {v0 .. v5}, Lqhf;->G(Lmw7;Lgx7;JLok4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4e

    goto :goto_2a

    :cond_4e
    :goto_29
    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v7, Lxj0;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v6, Lpec;->c:I

    invoke-direct {v7, v0, v1}, Lxj0;-><init>(ILandroid/graphics/drawable/Drawable;)V

    :goto_2a
    return-object v7

    :pswitch_11
    iget-object v0, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v0, Lrec;

    iget-object v1, v4, Lasa;->g:Ljava/lang/Object;

    check-cast v1, Lmec;

    iget-object v2, v1, Lmec;->e:Ljava/lang/String;

    iget-object v3, v1, Lmec;->k:Lm36;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v4, Lasa;->f:I

    const-string v8, "finishWithResult: got photo edit exception"

    if-eqz v7, :cond_50

    const/4 v9, 0x1

    if-ne v7, v9, :cond_4f

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v4, p1

    goto :goto_2b

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_31

    :catch_1
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_2c

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_2e

    :cond_4f
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_30

    :cond_50
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_3
    sget-object v5, Lmec;->n:[Lel8;

    iget-object v5, v1, Lmec;->b:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltvg;

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->c()Lz69;

    move-result-object v5

    new-instance v7, Lau6;

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-direct {v7, v0, v10, v9}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v9, 0x1

    iput v9, v4, Lasa;->f:I

    invoke-static {v5, v7, v4}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_51

    move-object v7, v6

    goto/16 :goto_30

    :cond_51
    :goto_2b
    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lmec;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl6;

    invoke-virtual {v1, v5}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-static {v5, v4, v7, v6}, Lwkl;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lrec;->b:Liu5;

    invoke-virtual {v0}, Liu5;->c()Lone/me/photoeditor/state/EditorState;

    move-result-object v0

    new-instance v5, Lbec;

    invoke-direct {v5, v1, v0}, Lbec;-><init>(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;)V

    invoke-static {v3, v5}, Ljki;->o(Lm36;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2f

    :catchall_2
    move-exception v0

    move-object v7, v4

    goto :goto_31

    :catch_3
    move-exception v0

    move-object v7, v4

    goto :goto_2c

    :catch_4
    move-exception v0

    move-object v7, v4

    goto :goto_2e

    :goto_2c
    :try_start_5
    invoke-static {v2, v8, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Laec;->b:Laec;

    invoke-static {v3, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v7, :cond_52

    :goto_2d
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2f

    :catchall_3
    move-exception v0

    goto :goto_31

    :goto_2e
    :try_start_6
    invoke-static {v2, v8, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Laec;->b:Laec;

    invoke-static {v3, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v7, :cond_52

    goto :goto_2d

    :cond_52
    :goto_2f
    sget-object v7, Lroh;->a:Lroh;

    :goto_30
    return-object v7

    :goto_31
    if-eqz v7, :cond_53

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_53
    throw v0

    :pswitch_12
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v4, Lasa;->f:I

    const/4 v3, 0x1

    if-eqz v1, :cond_55

    if-ne v1, v3, :cond_54

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_32

    :cond_54
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_33

    :cond_55
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Lasa;->g:Ljava/lang/Object;

    check-cast v1, Lx6c;

    iget-object v1, v1, Lx6c;->b:Lq12;

    iget-object v2, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v2, Liw;

    iput v3, v4, Lasa;->f:I

    invoke-virtual {v1, v2, v4}, Lq12;->e(Ljava/util/Set;Lhrg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    move-object v7, v0

    goto :goto_33

    :cond_56
    :goto_32
    sget-object v7, Lroh;->a:Lroh;

    :goto_33
    return-object v7

    :pswitch_13
    iget-object v0, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v0, Lr1c;

    iget-object v1, v4, Lasa;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v4, Lasa;->f:I

    if-eqz v3, :cond_5a

    const/4 v9, 0x1

    if-eq v3, v9, :cond_59

    const/4 v6, 0x2

    if-ne v3, v6, :cond_57

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_36

    :cond_57
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    :cond_58
    const/4 v7, 0x0

    goto/16 :goto_39

    :cond_59
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_34

    :cond_5a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v1, :cond_58

    iget-object v3, v0, Lr1c;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1c;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lz1c;->b(J)Lk0b;

    move-result-object v3

    const/4 v9, 0x1

    iput v9, v4, Lasa;->f:I

    invoke-static {v3, v4}, Lc18;->G(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5b

    goto :goto_35

    :cond_5b
    :goto_34
    check-cast v3, Ln1c;

    if-eqz v3, :cond_5c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v3, Ln1c;->c:J

    sub-long/2addr v5, v7

    iget-wide v7, v0, Lr1c;->f:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_5c

    move-object v7, v3

    goto :goto_39

    :cond_5c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lk59;->a(J)Luta;

    move-result-object v3

    const/4 v6, 0x2

    iput v6, v4, Lasa;->f:I

    invoke-virtual {v0, v3, v4}, Lr1c;->a(Luta;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5d

    :goto_35
    move-object v7, v2

    goto :goto_39

    :cond_5d
    :goto_36
    check-cast v0, Lcua;

    iget-object v2, v0, Lcua;->a:[Ljava/lang/Object;

    iget v0, v0, Lcua;->b:I

    const/4 v3, 0x0

    :goto_37
    if-ge v3, v0, :cond_58

    aget-object v4, v2, v3

    move-object v5, v4

    check-cast v5, Ln1c;

    iget-wide v5, v5, Ln1c;->a:J

    if-nez v1, :cond_5e

    goto :goto_38

    :cond_5e
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_5f

    move-object v7, v4

    goto :goto_39

    :cond_5f
    :goto_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :goto_39
    return-object v7

    :pswitch_14
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v4, Lasa;->f:I

    const/4 v3, 0x1

    if-eqz v1, :cond_61

    if-ne v1, v3, :cond_60

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_60
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_3b

    :cond_61
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Lasa;->g:Ljava/lang/Object;

    check-cast v1, Lr1c;

    iget-object v2, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v2, Luta;

    iput v3, v4, Lasa;->f:I

    invoke-virtual {v1, v2, v4}, Lr1c;->a(Luta;Lhrg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_62

    move-object v7, v0

    goto :goto_3b

    :cond_62
    :goto_3a
    sget-object v7, Lroh;->a:Lroh;

    :goto_3b
    return-object v7

    :pswitch_15
    iget-object v0, v4, Lasa;->g:Ljava/lang/Object;

    check-cast v0, Lmo6;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v4, Lasa;->f:I

    if-eqz v2, :cond_64

    const/4 v3, 0x1

    if-ne v2, v3, :cond_63

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_63
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_3d

    :cond_64
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v2, Lfvh;

    iget-object v3, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v3, Lc7i;

    iget-object v3, v3, Lc7i;->e:Lnid;

    iget-wide v5, v3, Lnid;->e:J

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-direct {v2, v3, v5, v6, v10}, Lfvh;-><init>(IJLohl;)V

    iput-object v10, v4, Lasa;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Lasa;->f:I

    invoke-interface {v0, v2, v4}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_65

    move-object v7, v1

    goto :goto_3d

    :cond_65
    :goto_3c
    sget-object v7, Lroh;->a:Lroh;

    :goto_3d
    return-object v7

    :pswitch_16
    move v3, v6

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v4, Lasa;->f:I

    if-eqz v1, :cond_67

    if-ne v1, v3, :cond_66

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    goto :goto_3e

    :cond_66
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_3e

    :cond_67
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Lasa;->g:Ljava/lang/Object;

    check-cast v1, Lmob;

    iget-object v2, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v2, Lbf8;

    iput v3, v4, Lasa;->f:I

    invoke-static {v1, v2, v4}, Lmob;->a(Lmob;Lbf8;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_68

    move-object/from16 v16, v0

    goto :goto_3e

    :cond_68
    move-object/from16 v16, v1

    :goto_3e
    return-object v16

    :pswitch_17
    move v3, v6

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v4, Lasa;->f:I

    if-eqz v1, :cond_6a

    if-ne v1, v3, :cond_69

    iget-object v0, v4, Lasa;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llgb;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_40

    :catchall_4
    move-exception v0

    goto :goto_3f

    :cond_69
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_41

    :cond_6a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v1, Llgb;

    :try_start_8
    iget-object v2, v1, Llgb;->d:Ljava/lang/Object;

    check-cast v2, Lahi;

    iput-object v1, v4, Lasa;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Lasa;->f:I

    invoke-virtual {v2, v4}, Lahi;->a(Lok4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v1, v0, :cond_6b

    move-object v7, v0

    goto :goto_41

    :catch_5
    move-exception v0

    goto :goto_42

    :goto_3f
    iget-object v1, v1, Llgb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "getToken fail"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6b
    :goto_40
    sget-object v7, Lroh;->a:Lroh;

    :goto_41
    return-object v7

    :goto_42
    throw v0

    :pswitch_18
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v4, Lasa;->f:I

    const/4 v3, 0x1

    if-eqz v1, :cond_6d

    if-ne v1, v3, :cond_6c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_43

    :cond_6c
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_44

    :cond_6d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Lasa;->g:Ljava/lang/Object;

    check-cast v1, Lb3b;

    iget-object v2, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v2, Luta;

    iput v3, v4, Lasa;->f:I

    invoke-virtual {v1, v2, v4}, Lb3b;->f(Luta;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6e

    move-object v7, v0

    goto :goto_44

    :cond_6e
    :goto_43
    sget-object v7, Lroh;->a:Lroh;

    :goto_44
    return-object v7

    :pswitch_19
    move v3, v6

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v4, Lasa;->f:I

    if-eqz v1, :cond_70

    if-ne v1, v3, :cond_6f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_46

    :cond_6f
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_47

    :cond_70
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Lasa;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbm7;

    iget-object v5, v3, Lbm7;->m:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_71

    iget-object v3, v3, Lbm7;->l:Ljava/lang/Long;

    invoke-static {v3}, Ldr3;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_71
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v2}, Lir3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_45

    :cond_72
    iget-object v1, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v1, Lt0b;

    iget-object v1, v1, Lt0b;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0b;

    const/4 v3, 0x1

    iput v3, v4, Lasa;->f:I

    invoke-virtual {v1, v2, v4}, Lo0b;->g(Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_73

    move-object v7, v0

    goto :goto_47

    :cond_73
    :goto_46
    sget-object v7, Lroh;->a:Lroh;

    :goto_47
    return-object v7

    :pswitch_1a
    iget-object v0, v4, Lasa;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmo6;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v0, v4, Lasa;->f:I

    const/4 v3, 0x3

    if-eqz v0, :cond_77

    const/4 v9, 0x1

    if-eq v0, v9, :cond_76

    const/4 v6, 0x2

    if-eq v0, v6, :cond_75

    if-ne v0, v3, :cond_74

    goto :goto_48

    :cond_74
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_4e

    :cond_75
    :goto_48
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_76
    :try_start_9
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v0, p1

    goto :goto_49

    :catchall_5
    move-exception v0

    goto :goto_4a

    :cond_77
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v0, Lfza;

    iget-object v5, v0, Lfza;->a:Lone/me/login/common/avatars/PresetAvatarsModel;

    if-nez v5, :cond_7a

    :try_start_a
    iget-object v0, v0, Lfza;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgb;

    iput-object v1, v4, Lasa;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Lasa;->f:I

    invoke-virtual {v0}, Lwgb;->a()Lowg;

    move-result-object v0

    sget-object v3, Lyyc;->c:Lyyc;

    iget-object v0, v0, Lowg;->a:Lt3e;

    invoke-virtual {v0, v3, v4}, Lt3e;->g(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_78

    goto :goto_4c

    :cond_78
    :goto_49
    check-cast v0, Lzyc;

    iget-object v0, v0, Lzyc;->c:Ljava/util/List;

    invoke-static {v0}, Lk8k;->b(Ljava/util/List;)Lone/me/login/common/avatars/PresetAvatarsModel;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_4b

    :goto_4a
    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_4b
    nop

    instance-of v3, v0, Lg6e;

    if-eqz v3, :cond_79

    const/4 v0, 0x0

    :cond_79
    check-cast v0, Lone/me/login/common/avatars/PresetAvatarsModel;

    const/4 v10, 0x0

    iput-object v10, v4, Lasa;->g:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v4, Lasa;->f:I

    invoke-interface {v1, v0, v4}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7b

    goto :goto_4c

    :cond_7a
    const/4 v10, 0x0

    iput-object v10, v4, Lasa;->g:Ljava/lang/Object;

    iput v3, v4, Lasa;->f:I

    invoke-interface {v1, v5, v4}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7b

    :goto_4c
    move-object v7, v2

    goto :goto_4e

    :cond_7b
    :goto_4d
    sget-object v7, Lroh;->a:Lroh;

    :goto_4e
    return-object v7

    :pswitch_1b
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v4, Lasa;->f:I

    const/4 v3, 0x1

    if-eqz v1, :cond_7d

    if-ne v1, v3, :cond_7c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_7c
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_50

    :cond_7d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v3, v4, Lasa;->f:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v4}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7e

    move-object v7, v0

    goto :goto_50

    :cond_7e
    :goto_4f
    invoke-static {}, Limh;->u()Limh;

    move-result-object v0

    sget-object v1, Liaj;->a:Ljava/lang/String;

    const-string v2, "NetworkRequestConstraintController didn\'t receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after 1000 ms"

    invoke-virtual {v0, v1, v2}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v0, Lo1d;

    new-instance v1, Lma4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lma4;-><init>(I)V

    invoke-virtual {v0, v1}, Lo1d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lroh;->a:Lroh;

    :goto_50
    return-object v7

    :pswitch_1c
    iget-object v0, v4, Lasa;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v4, Lasa;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_80

    if-ne v2, v3, :cond_7f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_51

    :cond_7f
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_52

    :cond_80
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v2, Lke9;

    iget-object v5, v4, Lasa;->h:Ljava/lang/Object;

    check-cast v5, Lfsa;

    const/4 v6, 0x7

    const/4 v10, 0x0

    invoke-direct {v2, v0, v5, v10, v6}, Lke9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v10, v4, Lasa;->g:Ljava/lang/Object;

    iput v3, v4, Lasa;->f:I

    invoke-static {v2, v4}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_81

    move-object v7, v1

    goto :goto_52

    :cond_81
    :goto_51
    sget-object v7, Lroh;->a:Lroh;

    :goto_52
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
