.class public final Lkoe;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkoe;->e:I

    iput-object p1, p0, Lkoe;->f:Ljava/lang/Object;

    iput-object p2, p0, Lkoe;->g:Ljava/lang/Object;

    iput-object p3, p0, Lkoe;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lkoe;->e:I

    iput-object p1, p0, Lkoe;->g:Ljava/lang/Object;

    iput-object p2, p0, Lkoe;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lkoe;->e:I

    .line 3
    iput-object p1, p0, Lkoe;->g:Ljava/lang/Object;

    iput-object p3, p0, Lkoe;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lkoe;->e:I

    iput-object p2, p0, Lkoe;->g:Ljava/lang/Object;

    iput-object p3, p0, Lkoe;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkoe;->f:Ljava/lang/Object;

    check-cast v0, Loyf;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v0, Lmyf;

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast p1, Lr04;

    const/4 v2, 0x0

    :try_start_0
    iget-object p1, p1, Lr04;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    sub-int/2addr v3, v4

    if-ge v3, v4, :cond_2

    move v3, v4

    :cond_2
    const-string v5, "*"

    add-int/lit8 v6, v3, -0x3

    invoke-static {v6, v5}, Lcog;->y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v3, v5}, Lung;->Y0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v3, Lnee;

    invoke-direct {v3, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_3
    iget-object v3, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast v3, Lr04;

    iget-object v4, v3, Lr04;->e:Ljava/lang/String;

    instance-of v5, p1, Lnee;

    if-eqz v5, :cond_3

    move-object p1, v4

    :cond_3
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lmyf;

    iget-object v5, v0, Lmyf;->a:Lbx8;

    instance-of v6, v5, Lvw8;

    if-eqz v6, :cond_4

    check-cast v5, Lvw8;

    iget-boolean v3, v5, Lvw8;->d:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v3, Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj4;

    new-instance v4, Lex8;

    iget-object v5, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast v5, Lr04;

    iget-object v5, v5, Lr04;->u:Ljava/lang/String;

    const-string v6, "\', Phone: \'"

    const-string v7, "\'"

    const-string v8, "Code: \'"

    invoke-static {v8, v5, v6, p1, v7}, Lw9b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Lmyf;->a:Lbx8;

    iget-object v5, v5, Lmv5;->b:Ljava/lang/Throwable;

    invoke-direct {v4, p1, v5}, Lex8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1, v4}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    instance-of v6, v5, Lyw8;

    if-eqz v6, :cond_5

    iget-object v3, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v3, Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj4;

    new-instance v4, Lex8;

    invoke-direct {v4, p1}, Lex8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    instance-of v6, v5, Lxw8;

    const-string v7, ")"

    if-eqz v6, :cond_6

    iget-object v3, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v3, Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj4;

    new-instance v4, Lex8;

    const-string v5, "ProfileSuspended ("

    invoke-static {v5, p1, v7}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lex8;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1, v4}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    instance-of v6, v5, Lww8;

    if-eqz v6, :cond_7

    iget-object v3, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v3, Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj4;

    new-instance v4, Lex8;

    const-string v5, "ProfileBlocked ("

    invoke-static {v5, p1, v7}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lex8;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1, v4}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    instance-of p1, v5, Lax8;

    if-eqz p1, :cond_b

    iget-object p1, v3, Lr04;->o:Lcx5;

    new-instance v3, Lzz3;

    invoke-direct {v3, v4}, Lzz3;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast p1, Lr04;

    iget-object p1, p1, Lr04;->t:Lj6g;

    iget-object v0, v0, Lmyf;->a:Lbx8;

    instance-of v3, v0, Lxw8;

    if-nez v3, :cond_9

    instance-of v0, v0, Lww8;

    if-eqz v0, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    :goto_5
    iget-object p1, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast p1, Lr04;

    iput-object v1, p1, Lr04;->u:Ljava/lang/String;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lzqh;->a:Lzqh;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lkoe;->f:Ljava/lang/Object;

    check-cast v2, Lrw4;

    iget-object v2, v2, Lrw4;->f:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu1;

    invoke-interface {v2}, Lhu1;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkoe;->f:Ljava/lang/Object;

    check-cast v2, Lrw4;

    iget-object v2, v2, Lrw4;->c:Ljava/lang/String;

    const-string v3, "outgoing call skipped: waiting for SDK to finish after early decline"

    invoke-static {v2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, v0, Lkoe;->f:Ljava/lang/Object;

    check-cast v2, Lrw4;

    iget-object v3, v0, Lkoe;->g:Ljava/lang/Object;

    check-cast v3, Lb4g;

    iget-object v3, v3, Lb4g;->a:La4g;

    invoke-virtual {v2, v3}, Lrw4;->b(La4g;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lkoe;->f:Ljava/lang/Object;

    check-cast v2, Lrw4;

    iget-object v2, v2, Lrw4;->c:Ljava/lang/String;

    const-string v3, "outgoing call can\'t start because call already started."

    invoke-static {v2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v2, v0, Lkoe;->f:Ljava/lang/Object;

    check-cast v2, Lrw4;

    iget-object v3, v0, Lkoe;->h:Ljava/lang/Object;

    check-cast v3, Ltr8;

    invoke-virtual {v2, v3}, Lrw4;->e(Ltr8;)Liu1;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x2bd

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr71;

    iget-object v3, v0, Lkoe;->f:Ljava/lang/Object;

    check-cast v3, Lrw4;

    iget-object v4, v0, Lkoe;->g:Ljava/lang/Object;

    check-cast v4, Lb4g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lb4g;->a:La4g;

    instance-of v5, v4, Ly3g;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v4, Ly3g;

    iget-object v4, v4, Ly3g;->a:Lrw1;

    goto :goto_0

    :cond_2
    instance-of v5, v4, Lz3g;

    if-eqz v5, :cond_3

    check-cast v4, Lz3g;

    iget-object v4, v4, Lz3g;->a:Lefk;

    goto :goto_0

    :cond_3
    move-object v4, v6

    :goto_0
    instance-of v5, v4, Lrw1;

    if-eqz v5, :cond_4

    check-cast v4, Lrw1;

    goto :goto_1

    :cond_4
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_7

    iget-object v4, v4, Lrw1;->b:Ljava/lang/String;

    new-instance v5, Lzg4;

    invoke-direct {v5, v4}, Lzg4;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lzg4;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_6

    iget-object v4, v5, Lzg4;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v4, v6

    :goto_3
    if-nez v4, :cond_8

    :cond_7
    sget-object v4, Lzg4;->b:Ldxg;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {v2, v3, v4}, Lr71;->a(Lrw4;Ljava/lang/String;)Lqw4;

    move-result-object v9

    iget-object v2, v0, Lkoe;->f:Ljava/lang/Object;

    check-cast v2, Lrw4;

    iget-object v2, v2, Lrw4;->f:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu1;

    sget-object v3, Ljd7;->f:Ljd7;

    invoke-interface {v2, v3}, Lhu1;->p(Ljd7;)V

    iget-object v2, v0, Lkoe;->f:Ljava/lang/Object;

    check-cast v2, Lrw4;

    iget-object v2, v2, Lrw4;->f:Lj6g;

    invoke-virtual {v2, v6, v9}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lkoe;->g:Ljava/lang/Object;

    check-cast v2, Lb4g;

    invoke-virtual {v9}, Lqw4;->E()Lg32;

    move-result-object v3

    sget-object v4, Lz22;->a:Lz22;

    iput-object v4, v3, Lg32;->c:Lz22;

    invoke-virtual {v9}, Lqw4;->E()Lg32;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v3, Lg32;->e:I

    invoke-virtual {v9}, Lqw4;->D()Lo22;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lo22;->b(Z)V

    iget-object v3, v2, Lb4g;->a:La4g;

    instance-of v5, v3, Ly3g;

    if-eqz v5, :cond_9

    check-cast v3, Ly3g;

    goto :goto_4

    :cond_9
    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_a

    iget-object v3, v3, Ly3g;->a:Lrw1;

    iget-wide v7, v3, Lrw1;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v6

    :goto_5
    invoke-virtual {v9, v4, v3, v6}, Lqw4;->y(ZLjava/lang/Long;Ltp1;)V

    new-instance v3, Lo6e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v9, Lqw4;->d:Lpa1;

    new-instance v15, Lem3;

    const/4 v5, 0x6

    invoke-direct {v15, v9, v2, v3, v5}, Lem3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v16, Ld21;

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v8, 0x1

    const-class v10, Lqw4;

    const-string v11, "handleCallCreateError"

    const-string v12, "handleCallCreateError(Ljava/lang/Throwable;)V"

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v14}, Ld21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v5, v2, Lb4g;->a:La4g;

    instance-of v6, v5, Ly3g;

    if-eqz v6, :cond_b

    check-cast v5, Ly3g;

    iget-object v5, v5, Ly3g;->a:Lrw1;

    invoke-virtual {v4, v5, v2, v15, v7}, Lpa1;->a(Lrw1;Lb4g;Lem3;Ld21;)Loa1;

    move-result-object v2

    goto/16 :goto_6

    :cond_b
    instance-of v6, v5, Lw3g;

    if-eqz v6, :cond_c

    check-cast v5, Lw3g;

    iget-object v11, v5, Lw3g;->a:Lpw1;

    iget-boolean v13, v2, Lb4g;->b:Z

    move-object v12, v2

    move-object v10, v4

    move-object v14, v15

    move-object v15, v7

    invoke-virtual/range {v10 .. v15}, Lpa1;->b(Lpw1;Lb4g;ZLem3;Ld21;)Loa1;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object v12, v2

    move-object v10, v4

    move-object v14, v15

    move-object v15, v7

    instance-of v2, v5, Lx3g;

    if-eqz v2, :cond_d

    check-cast v5, Lx3g;

    iget-object v11, v5, Lx3g;->a:Ljava/lang/String;

    move-object v13, v12

    iget-boolean v12, v5, Lx3g;->c:Z

    iget-boolean v2, v5, Lx3g;->b:Z

    move-object/from16 v16, v15

    move-object v15, v14

    move v14, v2

    invoke-virtual/range {v10 .. v16}, Lpa1;->d(Ljava/lang/String;ZLb4g;ZLem3;Ld21;)Loa1;

    move-result-object v2

    goto :goto_6

    :cond_d
    instance-of v2, v5, Lz3g;

    if-eqz v2, :cond_11

    check-cast v5, Lz3g;

    iget-object v2, v5, Lz3g;->a:Lefk;

    instance-of v4, v2, Lrw1;

    if-eqz v4, :cond_e

    check-cast v2, Lrw1;

    invoke-virtual {v10, v2, v12, v14, v15}, Lpa1;->a(Lrw1;Lb4g;Lem3;Ld21;)Loa1;

    move-result-object v2

    goto :goto_6

    :cond_e
    instance-of v4, v2, Lpw1;

    if-eqz v4, :cond_f

    move-object v11, v2

    check-cast v11, Lpw1;

    iget-boolean v13, v11, Lpw1;->b:Z

    invoke-virtual/range {v10 .. v15}, Lpa1;->b(Lpw1;Lb4g;ZLem3;Ld21;)Loa1;

    move-result-object v2

    goto :goto_6

    :cond_f
    instance-of v4, v2, Lqw1;

    if-eqz v4, :cond_10

    check-cast v2, Lqw1;

    iget-object v11, v2, Lqw1;->a:Ljava/lang/String;

    iget-boolean v2, v2, Lqw1;->b:Z

    move-object/from16 v16, v15

    move-object v15, v14

    const/4 v14, 0x0

    move-object v13, v12

    move v12, v2

    invoke-virtual/range {v10 .. v16}, Lpa1;->d(Ljava/lang/String;ZLb4g;ZLem3;Ld21;)Loa1;

    move-result-object v2

    :goto_6
    invoke-virtual {v9, v2}, Lqw4;->x(Loa1;)V

    iput-object v2, v3, Lo6e;->a:Ljava/lang/Object;

    return-object v1

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkoe;->f:Ljava/lang/Object;

    check-cast p1, Lui4;

    iget-object p1, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/core/filedatastore/FileDataSource;

    iget-object v0, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcom/vk/push/core/filedatastore/FileDataSource;->access$getFileSource(Lcom/vk/push/core/filedatastore/FileDataSource;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, v0}, Lbf6;->v0(Ljava/io/File;Ljava/lang/String;)V

    sget-object p1, Lzqh;->a:Lzqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lpee;

    invoke-direct {v0, p1}, Lpee;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, p0, Lkoe;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lpu6;

    iget-object p1, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast p1, Lrjd;

    const/16 v2, 0x8

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lre8;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v3

    iget-object v3, v3, Ldgc;->h:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsna;

    invoke-virtual {v3}, Lsna;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->x1()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lpu6;->a:Lu5h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v2}, Lrjd;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lpu6;->c:Lz20;

    invoke-virtual {p1, v2}, Lrjd;->setAttachDescription(Lz20;)V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->w1()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrjd;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Lrjd;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-boolean v1, v1, Lpu6;->d:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v1

    iget-object v1, v1, Ldgc;->c:Lohc;

    check-cast v1, Lyt6;

    invoke-virtual {v1}, Lyt6;->f()V

    :cond_3
    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v1

    iget-object v1, v1, Ldgc;->c:Lohc;

    check-cast v1, Lyt6;

    invoke-virtual {v1}, Lyt6;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrjd;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lxz1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lxz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrjd;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lkoe;->f:Ljava/lang/Object;

    check-cast v1, Lui4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lkoe;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lkoe;->h:Ljava/lang/Object;

    check-cast v2, Ls37;

    iget-object v4, v2, Ls37;->m:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    sget-object v10, Lzqh;->a:Lzqh;

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ly27;

    invoke-static {v1}, Lzi0;->L(Lui4;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    iget-object v9, v11, Ly27;->c:Lxs8;

    iget-object v9, v9, Lxs8;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v12, v7

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls2f;

    iget-object v13, v13, Ls2f;->a:Lus8;

    invoke-virtual {v13}, Lus8;->d()Landroid/net/Uri;

    move-result-object v13

    invoke-static {v9, v13}, Lyuk;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    move v12, v14

    :goto_2
    if-ne v12, v14, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v11, Ly27;->c:Lxs8;

    invoke-virtual {v2, v9}, Ls37;->v(Lxs8;)I

    move-result v15

    iget v9, v11, Ly27;->h:I

    if-ne v9, v15, :cond_6

    goto :goto_3

    :cond_6
    const/16 v18, 0x0

    const/16 v19, 0xfbf

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Ly27;->b(Ly27;Lcec;Ls7i;Landroid/net/Uri;IZILandroid/net/Uri;I)Ly27;

    move-result-object v11

    const/4 v8, 0x1

    :goto_3
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lzi0;->L(Lui4;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v8, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v6}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    return-object v10
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lkoe;->g:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lxs8;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lkoe;->f:Ljava/lang/Object;

    check-cast v1, Ls37;

    iget-object v2, v1, Ls37;->v:Lq2f;

    iget-object v3, v1, Ls37;->b:Ld27;

    iget-boolean v5, v3, Ld27;->b:Z

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-object v5, v4, Lxs8;->l:Lws8;

    sget-object v7, Lws8;->d:Lws8;

    if-ne v5, v7, :cond_0

    return-object v6

    :cond_0
    iget-object v5, v0, Lkoe;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ls2f;

    iget-object v8, v8, Ls2f;->a:Lus8;

    iget-object v9, v4, Lxs8;->b:Landroid/net/Uri;

    invoke-virtual {v8}, Lus8;->d()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v9, v8}, Lyuk;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    check-cast v7, Ls2f;

    if-eqz v7, :cond_3

    iget-object v5, v7, Ls2f;->a:Lus8;

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4}, Llfg;->b(Lxs8;)Lus8;

    move-result-object v5

    :cond_4
    if-eqz v7, :cond_5

    iget-object v8, v7, Ls2f;->c:Lcec;

    if-nez v8, :cond_6

    :cond_5
    invoke-virtual {v2, v5}, Lq2f;->e(Lus8;)Lcec;

    move-result-object v8

    :cond_6
    if-eqz v8, :cond_7

    iget-object v9, v8, Lcec;->e:Landroid/net/Uri;

    goto :goto_1

    :cond_7
    move-object v9, v6

    :goto_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    const/4 v12, 0x0

    if-lt v10, v11, :cond_9

    :cond_8
    move v10, v12

    goto :goto_2

    :cond_9
    iget-object v10, v4, Lxs8;->f:Ljava/lang/Integer;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_2
    iget-object v11, v4, Lxs8;->k:Landroid/net/Uri;

    invoke-static {v5, v8}, Lcec;->b(Lus8;Lcec;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-static {v5, v8}, Lcec;->a(Lus8;Lcec;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    iget-object v5, v5, Lus8;->c:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    move-object v14, v10

    :goto_3
    move v13, v12

    goto :goto_4

    :cond_a
    move-object v14, v11

    goto :goto_3

    :cond_b
    move v13, v10

    move-object v14, v11

    :goto_4
    iget-boolean v5, v3, Ld27;->c:Z

    iget-object v1, v1, Ls37;->o:Lc37;

    iget-object v1, v1, Lc37;->g:Lfde;

    invoke-static {v4}, Llfg;->b(Lxs8;)Lus8;

    move-result-object v10

    invoke-virtual {v2, v10}, Lq2f;->h(Lus8;)I

    move-result v2

    if-eqz v7, :cond_c

    iget-object v6, v7, Ls2f;->b:Ls7i;

    :cond_c
    move-object v7, v6

    iget-boolean v6, v3, Ld27;->i:Z

    if-nez v6, :cond_e

    iget-boolean v3, v3, Ld27;->j:Z

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move-object v6, v8

    move-object v8, v9

    move v15, v12

    move v9, v2

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v12, 0x1

    goto :goto_5

    :goto_7
    new-instance v2, Ly27;

    const/4 v10, 0x1

    iget-wide v11, v4, Lxs8;->a:J

    move v3, v5

    move-object v5, v1

    invoke-direct/range {v2 .. v15}, Ly27;-><init>(ZLxs8;Lfde;Lcec;Ls7i;Landroid/net/Uri;IZJILandroid/net/Uri;Z)V

    return-object v2
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkoe;->f:Ljava/lang/Object;

    check-cast p1, Lpe7;

    iget-object p1, p1, Lpe7;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrb;

    const-string v0, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0437\u0430\u043a\u043e\u043d\u0447\u0438\u043b\u0441\u044f"

    invoke-virtual {p1, v0}, Lgrb;->n(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u0424\u0430\u0439\u043b: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgrb;->b(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    move-result-object p1

    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    sget-object v0, Lxrb;->a:Lxrb;

    iget-object v2, v1, Lkoe;->f:Ljava/lang/Object;

    check-cast v2, Lfm8;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object v4

    instance-of v3, v4, Luie;

    xor-int/lit8 v5, v3, 0x1

    invoke-interface {v2}, Lfm8;->m()Ljava/lang/String;

    move-result-object v10

    new-instance v8, Lxb4;

    const/16 v6, 0x11

    invoke-direct {v8, v10, v6, v4}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-class v6, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    sget-object v9, Lzi0;->g:Lyjb;

    const/4 v11, 0x0

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    sget-object v14, Lnv8;->d:Lnv8;

    invoke-virtual {v9, v14}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v15, 0x14

    invoke-static {v15, v7}, Lung;->l1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lfm8;->m()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v12, "Common intercept "

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "... with result - "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ". Has external callback - "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v14, v6, v7, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v6, Lwl8;->a:Lwl8;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0xe

    const/4 v9, 0x2

    if-eqz v6, :cond_4

    iget-object v0, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Lfrb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfrb;->a()V

    :cond_3
    iget-object v0, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lgme;->T2:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    new-instance v5, Lgrb;

    invoke-direct {v5, v2}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v6, Lhsb;

    sget-object v8, Lzrb;->a:Lzrb;

    new-instance v12, Lorb;

    const/4 v13, 0x0

    invoke-direct {v12, v9, v13, v13, v7}, Lorb;-><init>(IIII)V

    invoke-direct {v6, v8, v0, v0, v12}, Lhsb;-><init>(Lasb;Ljava/lang/String;Ljava/lang/String;Lorb;)V

    iput-object v6, v5, Lgrb;->b:Lhsb;

    invoke-virtual {v5}, Lgrb;->p()Lfrb;

    move-result-object v0

    iput-object v0, v2, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Lfrb;

    goto/16 :goto_c

    :cond_4
    instance-of v6, v2, Lkl8;

    if-eqz v6, :cond_5

    iget-object v0, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lzkb;->n1:I

    sget v6, Lcme;->C2:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->j1(ZLsp;II)V

    goto/16 :goto_c

    :cond_5
    instance-of v6, v2, Ljl8;

    if-eqz v6, :cond_6

    iget-object v0, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lzkb;->q1:I

    sget v6, Lcme;->b4:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->j1(ZLsp;II)V

    goto/16 :goto_c

    :cond_6
    instance-of v6, v2, Lll8;

    if-eqz v6, :cond_7

    iget-object v0, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lzkb;->p1:I

    sget v6, Lcme;->C2:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->j1(ZLsp;II)V

    goto/16 :goto_c

    :cond_7
    instance-of v6, v2, Lil8;

    if-eqz v6, :cond_8

    iget-object v0, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lzkb;->m1:I

    sget v6, Lcme;->C2:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->j1(ZLsp;II)V

    goto/16 :goto_c

    :cond_8
    instance-of v6, v2, Lml8;

    if-eqz v6, :cond_9

    iget-object v0, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lgme;->U2:I

    sget v6, Lcme;->S2:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->j1(ZLsp;II)V

    goto/16 :goto_c

    :cond_9
    instance-of v6, v2, Lfl8;

    if-nez v6, :cond_37

    instance-of v6, v2, Lgl8;

    if-eqz v6, :cond_a

    goto/16 :goto_b

    :cond_a
    instance-of v6, v2, Lhl8;

    if-eqz v6, :cond_b

    iget-object v0, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lgme;->N:I

    sget v6, Lcme;->a4:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->j1(ZLsp;II)V

    goto/16 :goto_c

    :cond_b
    instance-of v6, v2, Lql8;

    if-eqz v6, :cond_d

    if-nez v3, :cond_c

    sget v0, Lone/me/android/MainActivity;->i1:I

    check-cast v2, Lql8;

    iget-object v6, v2, Lql8;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkl0;->l(Lsp;Landroid/net/Uri;Landroid/net/Uri;Lhsb;Lxb4;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_c
    sget-object v0, Lg19;->b:Lg19;

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lg19;->j(Lg19;Z)Lgu4;

    goto/16 :goto_c

    :cond_d
    instance-of v6, v2, Lrl8;

    if-eqz v6, :cond_10

    sget-object v0, Lm28;->a:Ljava/lang/String;

    iget-object v0, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v2, Lrl8;

    iget-object v2, v2, Lrl8;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v7, 0x20000

    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v12, 0x0

    goto :goto_3

    :cond_e
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lnee;

    invoke-direct {v2, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lnee;

    if-eqz v6, :cond_f

    move-object v0, v2

    :cond_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_3
    if-nez v12, :cond_38

    iget-object v0, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lgme;->f1:I

    sget v6, Lcme;->H1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->j1(ZLsp;II)V

    goto/16 :goto_c

    :cond_10
    instance-of v5, v2, Ldl8;

    const/4 v6, 0x6

    if-eqz v5, :cond_12

    if-nez v3, :cond_11

    sget v0, Lone/me/android/MainActivity;->i1:I

    sget-object v0, Lh98;->b:Lh98;

    check-cast v2, Ldl8;

    iget-wide v5, v2, Ldl8;->a:J

    iget-object v2, v2, Ldl8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Lh98;->i(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkl0;->l(Lsp;Landroid/net/Uri;Landroid/net/Uri;Lhsb;Lxb4;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_11
    iget-object v0, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->D()Z

    sget-object v0, Lh98;->b:Lh98;

    check-cast v2, Ldl8;

    iget-wide v7, v2, Ldl8;->a:J

    iget-object v2, v2, Ldl8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    invoke-static {v7, v8, v2}, Lh98;->i(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2, v11, v11, v6}, Llu4;->e(Llu4;Landroid/net/Uri;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_c

    :cond_12
    instance-of v5, v2, Lxl8;

    if-eqz v5, :cond_18

    const-wide/16 v5, 0x0

    if-nez v3, :cond_15

    sget v0, Lone/me/android/MainActivity;->i1:I

    sget-object v17, Lgd3;->b:Lgd3;

    check-cast v2, Lxl8;

    iget-wide v12, v2, Lxl8;->a:J

    iget-wide v14, v2, Lxl8;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v14, v5

    if-lez v2, :cond_13

    const/16 v16, 0x1

    goto :goto_4

    :cond_13
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_14

    move-object/from16 v22, v0

    goto :goto_5

    :cond_14
    move-object/from16 v22, v11

    :goto_5
    const/16 v25, 0x0

    const/16 v26, 0x2f4

    const-string v20, "local"

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v18, v12

    invoke-static/range {v17 .. v26}, Lgd3;->i(Lgd3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Li03;I)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkl0;->l(Lsp;Landroid/net/Uri;Landroid/net/Uri;Lhsb;Lxb4;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_15
    sget-object v12, Lgd3;->b:Lgd3;

    check-cast v2, Lxl8;

    iget-wide v13, v2, Lxl8;->a:J

    iget-wide v7, v2, Lxl8;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-lez v2, :cond_16

    const/16 v16, 0x1

    goto :goto_6

    :cond_16
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_17

    move-object/from16 v17, v0

    goto :goto_7

    :cond_17
    move-object/from16 v17, v11

    :goto_7
    const/16 v19, 0x0

    const/16 v20, 0xf4

    const-string v15, "local"

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lgd3;->n(Lgd3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_18
    instance-of v5, v2, Lyl8;

    if-eqz v5, :cond_1a

    if-nez v3, :cond_19

    sget v0, Lone/me/android/MainActivity;->i1:I

    sget-object v0, Lb9d;->b:Lb9d;

    check-cast v2, Lyl8;

    iget-wide v5, v2, Lyl8;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lku4;

    invoke-direct {v0}, Lku4;-><init>()V

    const-string v2, ":profile"

    iput-object v2, v0, Lku4;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v5, "contact"

    invoke-virtual {v0, v5, v2}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lku4;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkl0;->l(Lsp;Landroid/net/Uri;Landroid/net/Uri;Lhsb;Lxb4;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_19
    sget-object v0, Lb9d;->b:Lb9d;

    check-cast v2, Lyl8;

    iget-wide v5, v2, Lyl8;->a:J

    invoke-virtual {v0, v5, v6}, Lb9d;->n(J)V

    goto/16 :goto_c

    :cond_1a
    instance-of v5, v2, Lzl8;

    if-eqz v5, :cond_1c

    if-nez v3, :cond_1b

    sget v0, Lone/me/android/MainActivity;->i1:I

    sget-object v12, Lgd3;->b:Lgd3;

    check-cast v2, Lzl8;

    iget-wide v13, v2, Lzl8;->a:J

    iget-object v0, v2, Lzl8;->b:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x3dc

    const-string v15, "local"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v12 .. v21}, Lgd3;->i(Lgd3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Li03;I)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkl0;->l(Lsp;Landroid/net/Uri;Landroid/net/Uri;Lhsb;Lxb4;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_1b
    sget-object v12, Lgd3;->b:Lgd3;

    check-cast v2, Lzl8;

    iget-wide v13, v2, Lzl8;->a:J

    iget-object v0, v2, Lzl8;->b:Ljava/lang/String;

    const/16 v20, 0xdc

    const-string v15, "local"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v12 .. v20}, Lgd3;->n(Lgd3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_1c
    instance-of v5, v2, Lcm8;

    if-eqz v5, :cond_1e

    const-string v0, "set_id"

    const-string v5, ":stickers/set"

    if-nez v3, :cond_1d

    sget v6, Lone/me/android/MainActivity;->i1:I

    sget-object v6, Lgd3;->b:Lgd3;

    check-cast v2, Lcm8;

    iget-wide v7, v2, Lcm8;->a:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lku4;

    invoke-direct {v2}, Lku4;-><init>()V

    iput-object v5, v2, Lku4;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lku4;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkl0;->l(Lsp;Landroid/net/Uri;Landroid/net/Uri;Lhsb;Lxb4;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_1d
    sget-object v7, Lgd3;->b:Lgd3;

    check-cast v2, Lcm8;

    iget-wide v8, v2, Lcm8;->a:J

    invoke-virtual {v7}, Lwqa;->b()Llu4;

    move-result-object v2

    new-instance v7, Lku4;

    invoke-direct {v7}, Lku4;-><init>()V

    iput-object v5, v7, Lku4;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v0}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lku4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0, v11, v11, v6}, Llu4;->e(Llu4;Landroid/net/Uri;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_c

    :cond_1e
    instance-of v5, v2, Lbm8;

    if-eqz v5, :cond_22

    if-nez v3, :cond_21

    iget-object v0, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo1;

    check-cast v2, Lbm8;

    iget-object v2, v2, Lbm8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lyo1;->c()V

    invoke-static {v2}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v0, v0, Lyo1;->a:Lj8j;

    new-instance v2, Lgrb;

    iget-object v0, v0, Lj8j;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {v2, v0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lldb;->a:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v0}, Lp5h;-><init>(I)V

    invoke-virtual {v2, v5}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v2}, Lgrb;->p()Lfrb;

    goto :goto_8

    :cond_1f
    new-instance v5, Lx3g;

    const/4 v6, 0x1

    const/4 v13, 0x0

    invoke-direct {v5, v2, v13, v6, v13}, Lx3g;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0}, Lyo1;->d()Lmx1;

    move-result-object v0

    check-cast v0, Lpx1;

    iget-object v0, v0, Lpx1;->a:Lrw4;

    invoke-virtual {v0, v5}, Lrw4;->b(La4g;)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lap1;->b:Lap1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lku4;

    invoke-direct {v0}, Lku4;-><init>()V

    const-string v2, ":call-active"

    iput-object v2, v0, Lku4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lku4;->a()Landroid/net/Uri;

    move-result-object v5

    sget v0, Lone/me/android/MainActivity;->i1:I

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkl0;->l(Lsp;Landroid/net/Uri;Landroid/net/Uri;Lhsb;Lxb4;I)V

    goto :goto_8

    :cond_20
    sget-object v0, Lap1;->b:Lap1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lku4;

    invoke-direct {v0}, Lku4;-><init>()V

    const-string v5, ":call-join-preview"

    iput-object v5, v0, Lku4;->a:Ljava/lang/String;

    const-string v5, "link"

    invoke-virtual {v0, v2, v5}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lku4;->a()Landroid/net/Uri;

    move-result-object v5

    sget v0, Lone/me/android/MainActivity;->i1:I

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkl0;->l(Lsp;Landroid/net/Uri;Landroid/net/Uri;Lhsb;Lxb4;I)V

    :goto_8
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_21
    iget-object v0, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lyo1;

    move-object v0, v2

    check-cast v0, Lbm8;

    iget-object v13, v0, Lbm8;->a:Ljava/lang/String;

    new-instance v0, Lhq6;

    const/16 v5, 0x12

    invoke-direct {v0, v5, v2}, Lhq6;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lyo1;->j(Ljava/lang/String;ZZZLpz6;)V

    goto/16 :goto_c

    :cond_22
    sget-object v5, Lol8;->a:Lol8;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    new-instance v2, Lhsb;

    iget-object v5, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v5, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Laud;->snackbar_self_contact_open:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorb;

    const/4 v13, 0x0

    invoke-direct {v6, v9, v13, v13, v7}, Lorb;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v11, v6}, Lhsb;-><init>(Lasb;Ljava/lang/String;Ljava/lang/String;Lorb;)V

    if-nez v3, :cond_23

    sget v0, Lone/me/android/MainActivity;->i1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lkl0;->l(Lsp;Landroid/net/Uri;Landroid/net/Uri;Lhsb;Lxb4;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_23
    move-object v7, v2

    new-instance v0, Lgrb;

    iget-object v2, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Lgrb;->b:Lhsb;

    invoke-virtual {v0}, Lgrb;->p()Lfrb;

    goto/16 :goto_c

    :cond_24
    instance-of v5, v2, Lnl8;

    if-eqz v5, :cond_26

    if-nez v3, :cond_25

    sget v0, Lone/me/android/MainActivity;->i1:I

    check-cast v2, Lnl8;

    iget-object v5, v2, Lnl8;->a:Landroid/net/Uri;

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkl0;->l(Lsp;Landroid/net/Uri;Landroid/net/Uri;Lhsb;Lxb4;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_25
    iget-object v0, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lbfb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v5, 0xb4

    invoke-virtual {v0, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu4;

    check-cast v2, Lnl8;

    iget-object v2, v2, Lnl8;->a:Landroid/net/Uri;

    invoke-static {v0, v2, v11, v11, v6}, Llu4;->e(Llu4;Landroid/net/Uri;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_c

    :cond_26
    sget-object v5, Lam8;->a:Lam8;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    new-instance v2, Lhsb;

    iget-object v5, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v5, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Lgme;->S2:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorb;

    const/4 v13, 0x0

    invoke-direct {v6, v9, v13, v13, v7}, Lorb;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v11, v6}, Lhsb;-><init>(Lasb;Ljava/lang/String;Ljava/lang/String;Lorb;)V

    if-nez v3, :cond_27

    sget v0, Lone/me/android/MainActivity;->i1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lkl0;->l(Lsp;Landroid/net/Uri;Landroid/net/Uri;Lhsb;Lxb4;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_27
    move-object v7, v2

    new-instance v0, Lgrb;

    iget-object v2, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Lgrb;->b:Lhsb;

    invoke-virtual {v0}, Lgrb;->p()Lfrb;

    goto/16 :goto_c

    :cond_28
    instance-of v5, v2, Lsl8;

    if-eqz v5, :cond_2b

    const-string v0, ":chat-list"

    const-string v5, "folder_id"

    if-nez v3, :cond_2a

    sget v6, Lone/me/android/MainActivity;->i1:I

    sget-object v6, Lg19;->b:Lg19;

    check-cast v2, Lsl8;

    iget-object v2, v2, Lsl8;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lku4;

    invoke-direct {v6}, Lku4;-><init>()V

    iput-object v0, v6, Lku4;->a:Ljava/lang/String;

    const-string v0, "message_push"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v0}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_29

    invoke-virtual {v6, v2, v5}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v6}, Lku4;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkl0;->l(Lsp;Landroid/net/Uri;Landroid/net/Uri;Lhsb;Lxb4;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_2a
    sget-object v6, Lg19;->b:Lg19;

    check-cast v2, Lsl8;

    iget-object v2, v2, Lsl8;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lwqa;->b()Llu4;

    move-result-object v6

    new-instance v7, Lr4c;

    invoke-direct {v7, v5, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lr4c;

    move-result-object v2

    invoke-static {v2}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v6, v0, v2, v11, v5}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_c

    :cond_2b
    instance-of v5, v2, Lem8;

    if-eqz v5, :cond_2d

    new-instance v2, Lhsb;

    iget-object v5, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v5, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Laud;->snackbar_folder_link_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v6, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v8, Laud;->snackbar_folder_link_error_caption:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorb;

    const/4 v13, 0x0

    invoke-direct {v8, v9, v13, v13, v7}, Lorb;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v6, v8}, Lhsb;-><init>(Lasb;Ljava/lang/String;Ljava/lang/String;Lorb;)V

    if-nez v3, :cond_2c

    sget v0, Lone/me/android/MainActivity;->i1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lkl0;->l(Lsp;Landroid/net/Uri;Landroid/net/Uri;Lhsb;Lxb4;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_2c
    move-object v7, v2

    new-instance v0, Lgrb;

    iget-object v2, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Lgrb;->b:Lhsb;

    invoke-virtual {v0}, Lgrb;->p()Lfrb;

    goto/16 :goto_c

    :cond_2d
    instance-of v0, v2, Lvl8;

    if-eqz v0, :cond_31

    iget-object v0, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_2e

    const-string v5, "webappChatId"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_2e
    move-object v0, v11

    :goto_9
    if-eqz v0, :cond_2f

    sget-object v5, Lzpi;->f:Lzpi;

    goto :goto_a

    :cond_2f
    sget-object v5, Lzpi;->c:Lzpi;

    :goto_a
    if-nez v3, :cond_30

    sget v6, Lone/me/android/MainActivity;->i1:I

    sget-object v6, Lg19;->b:Lg19;

    check-cast v2, Lvl8;

    iget-wide v7, v2, Lvl8;->a:J

    iget-object v2, v2, Lvl8;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v5, v0, v2}, Lg19;->p(JLzpi;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkl0;->l(Lsp;Landroid/net/Uri;Landroid/net/Uri;Lhsb;Lxb4;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_30
    sget-object v7, Lg19;->b:Lg19;

    check-cast v2, Lvl8;

    iget-wide v8, v2, Lvl8;->a:J

    iget-object v2, v2, Lvl8;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lwqa;->b()Llu4;

    move-result-object v7

    invoke-static {v8, v9, v5, v0, v2}, Lg19;->p(JLzpi;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v7, v0, v11, v11, v6}, Llu4;->e(Llu4;Landroid/net/Uri;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_c

    :cond_31
    sget-object v0, Lel8;->a:Lel8;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Lhsb;

    new-instance v2, Lwrb;

    sget v5, Lcme;->L0:I

    invoke-direct {v2, v5}, Lwrb;-><init>(I)V

    iget-object v5, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v5, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Laud;->snackbar_content_level_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorb;

    const/4 v13, 0x0

    invoke-direct {v6, v9, v13, v13, v7}, Lorb;-><init>(IIII)V

    invoke-direct {v0, v2, v5, v11, v6}, Lhsb;-><init>(Lasb;Ljava/lang/String;Ljava/lang/String;Lorb;)V

    if-nez v3, :cond_32

    sget v2, Lone/me/android/MainActivity;->i1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lkl0;->l(Lsp;Landroid/net/Uri;Landroid/net/Uri;Lhsb;Lxb4;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_c

    :cond_32
    move-object v7, v0

    new-instance v0, Lgrb;

    iget-object v2, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Lgrb;->b:Lhsb;

    invoke-virtual {v0}, Lgrb;->p()Lfrb;

    goto :goto_c

    :cond_33
    instance-of v0, v2, Ltl8;

    if-eqz v0, :cond_35

    if-nez v3, :cond_34

    sget v0, Lone/me/android/MainActivity;->i1:I

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkl0;->l(Lsp;Landroid/net/Uri;Landroid/net/Uri;Lhsb;Lxb4;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_c

    :cond_34
    sget v0, Lone/me/android/MainActivity;->i1:I

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkl0;->l(Lsp;Landroid/net/Uri;Landroid/net/Uri;Lhsb;Lxb4;I)V

    goto :goto_c

    :cond_35
    instance-of v0, v2, Lul8;

    if-eqz v0, :cond_36

    goto :goto_c

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    :goto_b
    iget-object v0, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lgme;->f1:I

    sget v6, Lcme;->H1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->j1(ZLsp;II)V

    :cond_38
    :goto_c
    if-eqz v3, :cond_3a

    if-eqz v10, :cond_3a

    sget-object v0, Lg19;->b:Lg19;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    :cond_39
    invoke-virtual {v0, v11, v10}, Lg19;->k(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_3a
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkoe;->f:Ljava/lang/Object;

    check-cast p1, Llx8;

    iget-object v0, p1, Llx8;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw9;

    iget-object v1, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast v1, Lo6e;

    iget-object v1, v1, Lo6e;->a:Ljava/lang/Object;

    check-cast v1, Lfw9;

    iget-object v2, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v2, Lut9;

    iget-object v2, v2, Lut9;->h:Ln30;

    iget-object p1, p1, Llx8;->r:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewe;

    invoke-static {v2, p1}, Ln39;->e(Ln30;Lewe;)Lg40;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ldw9;->p(Lfw9;Lg40;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lkoe;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkoe;

    iget-object v1, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v2, Lluc;

    const/16 v3, 0x1c

    invoke-direct {v0, p2, v1, v2, v3}, Lkoe;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, Lkoe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v4, Lkoe;

    iget-object p1, p0, Lkoe;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Llx8;

    iget-object p1, p0, Lkoe;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lo6e;

    iget-object p1, p0, Lkoe;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lut9;

    const/16 v9, 0x1b

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_1
    move-object v9, p2

    new-instance p2, Lkoe;

    iget-object v0, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v1, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/16 v2, 0x1a

    invoke-direct {p2, v0, v1, v9, v2}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkoe;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v9, p2

    new-instance v5, Lkoe;

    iget-object p1, p0, Lkoe;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lpe7;

    iget-object p1, p0, Lkoe;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/io/File;

    iget-object p1, p0, Lkoe;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/File;

    const/16 v10, 0x19

    invoke-direct/range {v5 .. v10}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_3
    move-object v9, p2

    new-instance v5, Lkoe;

    iget-object p1, p0, Lkoe;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ls37;

    iget-object p1, p0, Lkoe;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lxs8;

    iget-object p1, p0, Lkoe;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    const/16 v10, 0x18

    invoke-direct/range {v5 .. v10}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_4
    move-object v9, p2

    new-instance p2, Lkoe;

    iget-object v0, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v1, Ls37;

    const/16 v2, 0x17

    invoke-direct {p2, v0, v1, v9, v2}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkoe;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v9, p2

    new-instance p2, Lkoe;

    iget-object v0, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lrjd;

    iget-object v1, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    const/16 v2, 0x16

    invoke-direct {p2, v9, v0, v1, v2}, Lkoe;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lkoe;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v9, p2

    new-instance v5, Lkoe;

    iget-object p1, p0, Lkoe;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lco6;

    iget-object p1, p0, Lkoe;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lu5h;

    iget-object p1, p0, Lkoe;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lu5h;

    const/16 v10, 0x15

    invoke-direct/range {v5 .. v10}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_7
    move-object v9, p2

    new-instance p2, Lkoe;

    iget-object v0, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/FileDataSource;

    iget-object v1, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x14

    invoke-direct {p2, v0, v1, v9, v2}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkoe;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v9, p2

    new-instance v5, Lkoe;

    iget-object p1, p0, Lkoe;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lrw4;

    iget-object p1, p0, Lkoe;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lb4g;

    iget-object p1, p0, Lkoe;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ltr8;

    const/16 v10, 0x13

    invoke-direct/range {v5 .. v10}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_9
    move-object v9, p2

    new-instance p2, Lkoe;

    iget-object v0, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v0, Lxvc;

    const/16 v1, 0x12

    iget-object v2, p0, Lkoe;->g:Ljava/lang/Object;

    invoke-direct {p2, v2, v0, v9, v1}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkoe;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v9, p2

    new-instance p2, Lkoe;

    iget-object v0, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lx64;

    iget-object v1, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v1, Lxg8;

    const/16 v2, 0x11

    invoke-direct {p2, v0, v1, v9, v2}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkoe;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v9, p2

    new-instance p2, Lkoe;

    iget-object v0, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v1, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x10

    invoke-direct {p2, v9, v0, v1, v2}, Lkoe;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lkoe;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v9, p2

    new-instance p2, Lkoe;

    iget-object v0, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lr04;

    iget-object v1, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v1, Lxg8;

    const/16 v2, 0xf

    invoke-direct {p2, v0, v1, v9, v2}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkoe;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v9, p2

    new-instance p2, Lkoe;

    iget-object v0, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lys3;

    iget-object v1, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v1, Lvv7;

    const/16 v2, 0xe

    invoke-direct {p2, v0, v1, v9, v2}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkoe;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v9, p2

    new-instance p2, Lkoe;

    iget-object v0, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lwsi;

    iget-object v1, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v2, 0xd

    invoke-direct {p2, v0, v1, v9, v2}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkoe;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v9, p2

    new-instance v5, Lkoe;

    iget-object p1, p0, Lkoe;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lf63;

    iget-object p1, p0, Lkoe;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/graphics/RectF;

    iget-object p1, p0, Lkoe;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/graphics/Rect;

    const/16 v10, 0xc

    invoke-direct/range {v5 .. v10}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_10
    move-object v9, p2

    new-instance p2, Lkoe;

    iget-object v0, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    invoke-direct {p2, v0, v9, v1}, Lkoe;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, p2, Lkoe;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v9, p2

    new-instance v5, Lkoe;

    iget-object p1, p0, Lkoe;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ltt9;

    iget-object p1, p0, Lkoe;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Liw2;

    iget-object p1, p0, Lkoe;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lxg8;

    const/16 v10, 0xa

    invoke-direct/range {v5 .. v10}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_12
    move-object v9, p2

    new-instance v5, Lkoe;

    iget-object p1, p0, Lkoe;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object p1, p0, Lkoe;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljo9;

    iget-object p1, p0, Lkoe;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/view/View;

    const/16 v10, 0x9

    invoke-direct/range {v5 .. v10}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_13
    move-object v9, p2

    new-instance v5, Lkoe;

    iget-object p1, p0, Lkoe;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lan2;

    iget-object p1, p0, Lkoe;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lei2;

    iget-object p1, p0, Lkoe;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lkl2;

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_14
    move-object v9, p2

    new-instance p2, Lkoe;

    iget-object v0, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lan2;

    iget-object v1, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v1, Lxg8;

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1, v9, v2}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkoe;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_15
    move-object v9, p2

    new-instance p2, Lkoe;

    iget-object v0, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const/4 v2, 0x6

    invoke-direct {p2, v9, v0, v1, v2}, Lkoe;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lkoe;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v9, p2

    new-instance p2, Lkoe;

    iget-object v0, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    const/4 v2, 0x5

    invoke-direct {p2, v9, v0, v1, v2}, Lkoe;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p2, Lkoe;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v9, p2

    new-instance p2, Lkoe;

    iget-object v0, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v1, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v1, La81;

    const/4 v2, 0x4

    invoke-direct {p2, v0, v1, v9, v2}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkoe;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v9, p2

    new-instance v5, Lkoe;

    iget-object p1, p0, Lkoe;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lvi0;

    iget-object p1, p0, Lkoe;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    iget-object p1, p0, Lkoe;->h:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lm4i;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_19
    move-object v9, p2

    new-instance p2, Lkoe;

    iget-object v0, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lxg8;

    iget-object v1, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v1, Lbc;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v9, v2}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkoe;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v9, p2

    new-instance p2, Lkoe;

    iget-object v0, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lpcb;

    iget-object v1, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v9, v2}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkoe;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v9, p2

    new-instance p2, Lkoe;

    iget-object v0, p0, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lkoe;->h:Ljava/lang/Object;

    check-cast v1, Lloe;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v9, v2}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lkoe;->f:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    iget v0, p0, Lkoe;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lfm8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Ldoa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lfi2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Loyf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lt30;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Lei2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lac;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    check-cast p1, Lsna;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkoe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lkoe;->e:I

    const/4 v2, 0x3

    const/16 v3, 0xb

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lkoe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object v2

    iget-object v2, v2, Lo89;->y:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lwyc;->b:Lwyc;

    if-eq v2, v3, :cond_b

    iget-object v2, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object v2

    iget-object v2, v2, Lo89;->B:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v2, Lluc;

    invoke-virtual {v2}, Lluc;->getScrollState()Ljuc;

    move-result-object v2

    sget-object v3, Ljuc;->b:Ljuc;

    if-ne v2, v3, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    iget-object v3, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lluc;

    move-result-object v3

    iget-object v3, v3, Lluc;->e:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    move v3, v8

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    move v3, v8

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    iget-object v4, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v4, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    sget-object v10, Lnv8;->d:Lnv8;

    invoke-virtual {v9, v10}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v11, Lluc;

    invoke-virtual {v11}, Lluc;->getScrollState()Ljuc;

    move-result-object v11

    iget-object v12, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v12, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lluc;

    move-result-object v12

    iget-object v12, v12, Lluc;->e:Landroid/animation/ValueAnimator;

    if-eqz v12, :cond_5

    move v12, v8

    goto :goto_3

    :cond_5
    move v12, v6

    :goto_3
    const-string v13, " isKeyboardOpened="

    const-string v14, ", scrollState="

    const-string v15, "onCreateView(): setFullScreen?="

    invoke-static {v15, v3, v13, v0, v14}, Lr16;->y(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ",crollState="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", animating="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v4, v2, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    iget-object v2, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lluc;

    move-result-object v2

    invoke-virtual {v2}, Lluc;->k()V

    :cond_7
    iget-object v2, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->B:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    iget-object v3, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->A:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v3

    if-eqz v0, :cond_a

    sget-object v0, Lxg3;->j:Lwj3;

    iget-object v4, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lluc;

    move-result-object v4

    :goto_5
    invoke-virtual {v0, v4}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->b()Ljub;

    move-result-object v0

    iget v0, v0, Ljub;->f:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v6, v0, 0xff

    :cond_a
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v4, Lmf2;

    invoke-direct {v4, v2, v3, v6, v8}, Lmf2;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->B:Landroid/animation/ValueAnimator;

    :cond_b
    :goto_6
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lkoe;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lkoe;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lkoe;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lkoe;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lkoe;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lkoe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lkoe;->f:Ljava/lang/Object;

    check-cast v0, Lco6;

    iget-object v0, v0, Lco6;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrb;

    iget-object v2, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v2, Lu5h;

    invoke-virtual {v0, v2}, Lgrb;->m(Lu5h;)V

    iget-object v2, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v2, Lu5h;

    invoke-virtual {v0, v2}, Lgrb;->a(Lu5h;)V

    invoke-virtual {v0}, Lgrb;->p()Lfrb;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lkoe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lkoe;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v0, Lxvc;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lkoe;->f:Ljava/lang/Object;

    check-cast v2, Ldoa;

    iget-object v3, v1, Lkoe;->g:Ljava/lang/Object;

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0, v3}, Ldoa;->a(Lxvc;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    iget-object v3, v2, Ldoa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v2, v2, Ldoa;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Do mutate preferences once returned to DataStore."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, v1, Lkoe;->f:Ljava/lang/Object;

    check-cast v0, Lfi2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v2, Lx64;

    iget-object v3, v2, Lph2;->c:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lci2;

    if-eqz v9, :cond_15

    iget-object v4, v2, Lph2;->h:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi2;

    if-eqz v4, :cond_f

    if-eqz v0, :cond_e

    iget-object v4, v4, Lfi2;->b:Ljava/lang/String;

    iget-object v5, v0, Lfi2;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    goto :goto_8

    :cond_e
    move v4, v6

    :goto_8
    if-ne v4, v8, :cond_f

    move v10, v8

    goto :goto_9

    :cond_f
    move v10, v6

    :goto_9
    if-eqz v0, :cond_10

    iget-object v7, v0, Lfi2;->b:Ljava/lang/String;

    :cond_10
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    move v4, v6

    goto :goto_b

    :cond_12
    :goto_a
    move v4, v8

    :goto_b
    if-nez v4, :cond_14

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Lfi2;->e:Z

    if-nez v0, :cond_13

    move v0, v8

    goto :goto_c

    :cond_13
    move v0, v6

    :goto_c
    if-eqz v0, :cond_14

    move v11, v8

    goto :goto_d

    :cond_14
    move v11, v6

    :goto_d
    const/4 v13, 0x0

    const/16 v14, 0x19

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lci2;->a(Lci2;ZZZLbi2;I)Lci2;

    move-result-object v7

    :cond_15
    invoke-virtual {v3, v7}, Lj6g;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lph2;->d:Lj6g;

    iget-object v3, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v3, Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh2;

    invoke-virtual {v3, v2}, Lwh2;->a(Lph2;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj6g;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v2, v1, Lkoe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Lxqa;

    instance-of v2, v2, Lvj3;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->n:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb64;

    invoke-virtual {v0}, Lone/me/contactadddialog/ContactAddBottomSheet;->w1()J

    move-result-wide v9

    iget-object v2, v2, Lb64;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev8;

    new-instance v5, Lp29;

    invoke-direct {v5}, Lp29;-><init>()V

    const-string v7, "user2Id"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lp29;->b()Lp29;

    move-result-object v5

    const-string v7, "CONTACT_RENAME_BANNER"

    const-string v9, "save"

    invoke-static {v2, v7, v9, v5, v4}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v2, Lgrb;

    invoke-direct {v2, v0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lwrb;

    sget v5, Lsle;->d:I

    invoke-direct {v4, v5}, Lwrb;-><init>(I)V

    invoke-virtual {v2, v4}, Lgrb;->h(Lasb;)V

    sget v4, Lule;->R0:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    invoke-virtual {v2, v5}, Lgrb;->m(Lu5h;)V

    sget-object v4, Lgsb;->a:Lgsb;

    invoke-virtual {v2, v4}, Lgrb;->l(Lgsb;)V

    new-instance v4, Lorb;

    iget-object v5, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->p:Lhu;

    sget-object v7, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lre8;

    aget-object v7, v7, v8

    invoke-virtual {v5, v0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_16

    :goto_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_f

    :cond_16
    iget-object v5, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lhki;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_17

    goto :goto_e

    :cond_17
    move v5, v6

    :goto_f
    invoke-direct {v4, v6, v6, v5, v3}, Lorb;-><init>(IIII)V

    invoke-virtual {v2, v4}, Lgrb;->c(Lorb;)V

    invoke-virtual {v2}, Lgrb;->p()Lfrb;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v2, Lfrb;->a:Lr8b;

    iget-object v2, v2, Lr8b;->e:Ljava/lang/Object;

    check-cast v2, Llwg;

    if-eqz v2, :cond_18

    sget-object v3, Lmd7;->e:Lmd7;

    invoke-static {v2, v3}, Lee4;->K(Landroid/view/View;Lod7;)V

    :cond_18
    invoke-virtual {v0, v8}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    :cond_19
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lkoe;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lkoe;->f:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Lys3;

    iget-object v2, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v2, Lvv7;

    :try_start_0
    iget-object v0, v0, Lys3;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts8;

    iget-wide v2, v2, Lvv7;->c:J

    invoke-virtual {v0, v2, v3, v6}, Lts8;->a(JZ)Ltt9;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    new-instance v2, Lnee;

    invoke-direct {v2, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_10
    nop

    instance-of v2, v0, Lnee;

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v7, v0

    :goto_11
    return-object v7

    :pswitch_e
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v2, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v2, Lwsi;

    iget-object v3, v1, Lkoe;->f:Ljava/lang/Object;

    check-cast v3, Lt30;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lt30;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_13

    :cond_1b
    iget-object v5, v2, Lwsi;->d:Ljava/lang/Object;

    check-cast v5, Lyl3;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lyl3;->b:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyk3;

    invoke-interface {v6}, Lyk3;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    if-eqz v7, :cond_1d

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v8, :cond_1d

    iget-object v5, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v3, v5}, Lwsi;->i(Ljava/lang/String;Lt30;Landroid/view/ViewGroup;)V

    :cond_1d
    :goto_13
    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lkoe;->f:Ljava/lang/Object;

    check-cast v0, Lf63;

    sget-object v3, Lf63;->x:[Lre8;

    invoke-virtual {v0}, Lf63;->u()Lze6;

    move-result-object v0

    iget-object v3, v1, Lkoe;->f:Ljava/lang/Object;

    check-cast v3, Lf63;

    iget-object v3, v3, Lf63;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lze6;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lkoe;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lf63;

    iget-object v0, v1, Lkoe;->g:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroid/graphics/RectF;

    iget-object v0, v1, Lkoe;->h:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/graphics/Rect;

    new-instance v8, Lkf7;

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-direct/range {v8 .. v14}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v7, v8, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_10
    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v2, v1, Lkoe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1f

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_1e

    goto :goto_14

    :cond_1e
    sget-object v5, Lnv8;->c:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v6, "Collected event -> "

    invoke-static {v2, v6}, Lw9b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_14
    check-cast v2, Lh7a;

    instance-of v3, v2, Lg7a;

    if-eqz v3, :cond_27

    iget-object v3, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v3

    iget-object v4, v3, Ll43;->J:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboi;

    iget-object v3, v3, Ll43;->x1:Lhzd;

    invoke-virtual {v4, v3}, Lboi;->b(Le6g;)Z

    move-result v3

    const-class v4, Lone/me/chatscreen/ChatScreen;

    if-eqz v3, :cond_20

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UpEvent.SetRepliedMessage: vpn connected, skip reply and show notification"

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v0

    iget-object v2, v0, Ll43;->J:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboi;

    iget-object v3, v0, Ll43;->x1:Lhzd;

    invoke-virtual {v2, v3}, Lboi;->b(Le6g;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v0, v0, Ll43;->C1:Lcx5;

    new-instance v2, Le33;

    invoke-direct {v2, v8, v8}, Le33;-><init>(ZZ)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_20
    iget-object v3, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v3

    invoke-virtual {v3}, Le3a;->B()Ljava/lang/Long;

    move-result-object v3

    check-cast v2, Lg7a;

    iget-wide v5, v2, Lg7a;->a:J

    if-nez v3, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v5

    if-nez v5, :cond_24

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v6, v0}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_23

    const-string v8, "UpEvent.SetRepliedMessage: same repliedMessageId="

    const-string v9, ", request focus only"

    invoke-static {v3, v8, v9}, Ln8d;->h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v5, v8, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_15
    iget-object v5, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->O1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lrf4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    :cond_24
    :goto_16
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_25

    goto :goto_17

    :cond_25
    invoke-virtual {v5, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_26

    iget-wide v8, v2, Lg7a;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "UpEvent.SetRepliedMessage, repliedMessageId: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", event.messageId: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v4, v3, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_17
    iget-object v0, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v0

    iget-wide v2, v2, Lg7a;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4}, Le3a;->J(Ljava/lang/Long;)V

    goto/16 :goto_19

    :cond_27
    instance-of v0, v2, Lf7a;

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v8

    check-cast v2, Lf7a;

    iget-wide v2, v2, Lf7a;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->O1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v0

    invoke-virtual {v0}, Liy9;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v10, v0

    goto :goto_18

    :cond_28
    move-object v10, v7

    :goto_18
    iget-object v0, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->O1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v0

    invoke-virtual {v0}, Liy9;->getCursorPosition()I

    move-result v0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_29
    move-object v11, v7

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v8 .. v13}, Le3a;->I(Le3a;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_19

    :cond_2a
    instance-of v0, v2, Ld7a;

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lcqb;

    move-result-object v2

    invoke-virtual {v2}, Lcqb;->getState()Lzpb;

    move-result-object v2

    sget-object v3, Lzpb;->c:Lzpb;

    if-eq v2, v3, :cond_2b

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lcqb;

    move-result-object v2

    invoke-virtual {v2}, Lcqb;->getState()Lzpb;

    move-result-object v2

    sget-object v3, Lzpb;->d:Lzpb;

    if-ne v2, v3, :cond_2e

    :cond_2b
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lcqb;

    move-result-object v0

    invoke-virtual {v0}, Lcqb;->b()V

    goto :goto_19

    :cond_2c
    instance-of v0, v2, Le7a;

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v7

    check-cast v2, Le7a;

    iget-object v5, v2, Le7a;->a:Ljava/lang/String;

    iget-object v9, v2, Le7a;->b:Lvja;

    iget-object v0, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v0

    invoke-virtual {v0}, Le3a;->B()Ljava/lang/Long;

    move-result-object v10

    iget-object v0, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v0

    invoke-virtual {v0}, Le3a;->x()Ly1a;

    move-result-object v8

    iget-object v0, v7, Ll43;->x1:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkl2;

    if-nez v6, :cond_2d

    invoke-virtual {v7}, Ll43;->A()Lwja;

    move-result-object v0

    sget-object v2, Luja;->b:Luja;

    invoke-virtual {v0, v2, v9}, Lwja;->A(Luja;Lvja;)V

    goto :goto_19

    :cond_2d
    invoke-virtual {v7}, Ll43;->z()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    sget-object v2, Lxi4;->b:Lxi4;

    new-instance v4, Lkf7;

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-direct/range {v4 .. v12}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, v7, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v2, v4}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    iget-object v2, v7, Ll43;->p1:Lf17;

    sget-object v3, Ll43;->K1:[Lre8;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v7, v3, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_2e
    :goto_19
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lkoe;->f:Ljava/lang/Object;

    check-cast v0, Ltt9;

    invoke-virtual {v0}, Ltt9;->m()J

    move-result-wide v2

    iget-object v0, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Liw2;

    iget-object v4, v0, Liw2;->f:Lee3;

    iget-wide v9, v0, Liw2;->b:J

    invoke-virtual {v4, v9, v10}, Lee3;->q(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log9;

    iget-object v4, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v4, Liw2;

    iget-object v5, v4, Liw2;->z:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, v1, Lkoe;->f:Ljava/lang/Object;

    check-cast v9, Ltt9;

    new-instance v10, Lxv2;

    invoke-direct {v10, v4, v0, v9, v6}, Lxv2;-><init>(Ljava/lang/Object;Log9;Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v4, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v4, Liw2;

    iget-object v4, v4, Liw2;->j:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_30

    goto :goto_1a

    :cond_30
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_31

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ChatMedia. Create loader with initialTime:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", saved markers:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v4, v0, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_1a
    iget-object v0, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v0, Liw2;

    iget-object v4, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v4, Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ldt2;

    iget-object v4, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v4, Liw2;

    iget-wide v10, v4, Liw2;->b:J

    iget-object v12, v4, Liw2;->c:Lb45;

    iget-object v5, v1, Lkoe;->f:Ljava/lang/Object;

    check-cast v5, Ltt9;

    iget-object v5, v5, Ltt9;->a:Lfw9;

    iget-wide v13, v5, Lum0;->a:J

    iget-object v4, v4, Liw2;->X:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/util/Set;

    iget-object v4, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v4, Liw2;

    iget-object v5, v4, Liw2;->d:Luv2;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "MediaLoader#"

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    sget-object v20, Liw2;->j1:Lkx0;

    const/16 v21, 0x40

    move-wide v15, v2

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v21}, Ldt2;->a(Ldt2;JLb45;JJLjava/util/Set;Lpg9;Ljava/lang/String;Lkx0;I)La10;

    move-result-object v2

    move-wide v3, v15

    iget-object v5, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v5, Liw2;

    iget-object v6, v2, La10;->K:Lhzd;

    new-instance v9, Lyt1;

    const/16 v10, 0x1c

    invoke-direct {v9, v5, v7, v10}, Lyt1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v10, Lrk6;

    invoke-direct {v10, v6, v9, v8}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v5}, Liw2;->z()Lyzg;

    move-result-object v6

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->b()Lmi4;

    move-result-object v6

    invoke-static {v10, v6}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v6

    iget-object v9, v5, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v9}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v6, v5, Liw2;->f:Lee3;

    iget-wide v9, v5, Liw2;->b:J

    invoke-virtual {v6, v9, v10}, Lee3;->q(J)Lhzd;

    move-result-object v6

    new-instance v9, Lrx;

    const/16 v10, 0xc

    invoke-direct {v9, v6, v10}, Lrx;-><init>(Lpi6;I)V

    new-instance v6, Lgd;

    const/16 v10, 0xf

    invoke-direct {v6, v9, v5, v10}, Lgd;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance v9, Lhw2;

    invoke-direct {v9, v5, v7}, Lhw2;-><init>(Liw2;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lrk6;

    invoke-direct {v7, v6, v9, v8}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v5}, Liw2;->z()Lyzg;

    move-result-object v6

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->b()Lmi4;

    move-result-object v6

    invoke-static {v7, v6}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v6

    iget-object v5, v5, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v5}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2, v3, v4}, Lj00;->n(J)V

    iput-object v2, v0, Liw2;->K:La10;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lkoe;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v2, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v2, Ljo9;

    iput-object v2, v0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Ljo9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v3

    invoke-virtual {v3}, Lpse;->a()Ltr8;

    move-result-object v3

    invoke-static {v8, v3}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v3

    invoke-interface {v3}, Lge4;->b()Lge4;

    move-result-object v3

    iget-object v4, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-interface {v3, v4}, Lge4;->x(Landroid/view/View;)Lge4;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->j1()Liw2;

    move-result-object v4

    instance-of v6, v2, Lfo9;

    if-eqz v6, :cond_32

    iget-object v2, v4, Liw2;->F:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v4

    iget-object v5, v2, Llt2;->b:Ldxg;

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lie4;

    invoke-virtual {v4, v5}, Lso8;->add(Ljava/lang/Object;)Z

    sget v5, Lenb;->T1:I

    invoke-static {v5}, Llt2;->a(I)Lie4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lso8;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Llt2;->a:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie4;

    invoke-virtual {v4, v2}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v2

    goto/16 :goto_1c

    :cond_32
    instance-of v6, v2, Lgo9;

    if-eqz v6, :cond_33

    iget-object v2, v4, Liw2;->F:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v4

    new-instance v5, Lie4;

    sget v6, Lbnb;->r0:I

    sget v7, Lenb;->Q1:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    sget v7, Lcme;->m0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x14

    move-object/from16 v22, v8

    move-object v8, v7

    move-object/from16 v7, v22

    invoke-direct/range {v5 .. v10}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lie4;

    sget v7, Lbnb;->y0:I

    sget v5, Lenb;->b2:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v5}, Lp5h;-><init>(I)V

    sget v5, Lcme;->b3:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lso8;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Llt2;->b:Ldxg;

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lie4;

    invoke-virtual {v4, v5}, Lso8;->add(Ljava/lang/Object;)Z

    sget v5, Lenb;->V1:I

    invoke-static {v5}, Llt2;->a(I)Lie4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lso8;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Llt2;->a:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie4;

    invoke-virtual {v4, v2}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v2

    goto/16 :goto_1c

    :cond_33
    instance-of v6, v2, Lho9;

    if-eqz v6, :cond_39

    iget-object v4, v4, Liw2;->F:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llt2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_38

    check-cast v2, Lho9;

    iget v6, v2, Lho9;->e:I

    invoke-static {v6}, Ldtg;->E(I)I

    move-result v6

    if-eqz v6, :cond_36

    if-eq v6, v8, :cond_35

    if-ne v6, v5, :cond_34

    sget v5, Lenb;->U1:I

    goto :goto_1b

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    sget v5, Lenb;->X1:I

    goto :goto_1b

    :cond_36
    sget v5, Lenb;->W1:I

    :goto_1b
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v6

    new-instance v7, Lie4;

    sget v8, Lbnb;->x0:I

    sget v9, Lenb;->a2:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    sget v9, Lcme;->D0:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x14

    move-object/from16 v22, v10

    move-object v10, v9

    move-object/from16 v9, v22

    invoke-direct/range {v7 .. v12}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Lso8;->add(Ljava/lang/Object;)Z

    iget-object v7, v4, Llt2;->b:Ldxg;

    invoke-virtual {v7}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lie4;

    invoke-virtual {v6, v7}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Llt2;->a(I)Lie4;

    move-result-object v5

    invoke-virtual {v6, v5}, Lso8;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v2, Lho9;->h:Z

    if-nez v2, :cond_37

    iget-object v2, v4, Llt2;->a:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie4;

    invoke-virtual {v6, v2}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-static {v6}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v2

    goto :goto_1c

    :cond_38
    sget-object v2, Lgr5;->a:Lgr5;

    goto :goto_1c

    :cond_39
    instance-of v5, v2, Leo9;

    if-eqz v5, :cond_3a

    iget-object v2, v4, Liw2;->F:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt2;

    invoke-virtual {v2}, Llt2;->b()Lso8;

    move-result-object v2

    goto :goto_1c

    :cond_3a
    instance-of v2, v2, Lio9;

    if-eqz v2, :cond_3b

    iget-object v2, v4, Liw2;->F:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt2;

    invoke-virtual {v2}, Llt2;->b()Lso8;

    move-result-object v2

    :goto_1c
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object v2

    invoke-interface {v2}, Lge4;->build()Lhe4;

    move-result-object v2

    invoke-interface {v2, v0}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_3b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_13
    iget-object v0, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v0, Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lkoe;->f:Ljava/lang/Object;

    check-cast v2, Lan2;

    iget-object v3, v2, Lan2;->p:Lxg8;

    iget-object v4, v2, Lan2;->C:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v5, Lei2;

    iget-object v6, v5, Lei2;->b:Ldi2;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3d

    if-ne v6, v8, :cond_3c

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lr9b;

    iget-wide v10, v0, Lkl2;->a:J

    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v12

    const/16 v17, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v17}, Lr9b;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v5

    goto :goto_1d

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lr9b;

    iget-wide v10, v0, Lkl2;->a:J

    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v12

    iget-object v15, v5, Lei2;->c:Ljava/lang/String;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v17}, Lr9b;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v5

    :goto_1d
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, Lan2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lkoe;->f:Ljava/lang/Object;

    check-cast v0, Lei2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v2, Lan2;

    iget-object v3, v2, Lph2;->c:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lci2;

    if-eqz v9, :cond_45

    iget-object v4, v2, Lph2;->h:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lei2;

    if-eqz v4, :cond_3e

    invoke-virtual {v4, v0}, Lei2;->b(Lgi2;)Z

    move-result v4

    if-ne v4, v8, :cond_3e

    move v10, v8

    goto :goto_1e

    :cond_3e
    move v10, v6

    :goto_1e
    if-eqz v0, :cond_3f

    iget-object v0, v0, Lei2;->b:Ldi2;

    goto :goto_1f

    :cond_3f
    move-object v0, v7

    :goto_1f
    const/4 v4, -0x1

    if-nez v0, :cond_40

    move v0, v4

    goto :goto_20

    :cond_40
    sget-object v11, Lom2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v11, v0

    :goto_20
    if-eq v0, v4, :cond_43

    if-eq v0, v8, :cond_42

    if-ne v0, v5, :cond_41

    goto :goto_21

    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_42
    :goto_21
    move v11, v8

    goto :goto_22

    :cond_43
    move v11, v6

    :goto_22
    iget-object v0, v2, Lan2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci2;

    if-eqz v0, :cond_44

    iget-object v0, v0, Lci2;->e:Lbi2;

    if-eqz v0, :cond_44

    iget-object v7, v0, Lbi2;->b:Ljava/lang/String;

    :cond_44
    invoke-virtual {v2, v7}, Lan2;->r(Ljava/lang/String;)Lbi2;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static/range {v9 .. v14}, Lci2;->a(Lci2;ZZZLbi2;I)Lci2;

    move-result-object v7

    :cond_45
    invoke-virtual {v3, v7}, Lj6g;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lph2;->d:Lj6g;

    iget-object v3, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v3, Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh2;

    invoke-virtual {v3, v2}, Lwh2;->a(Lph2;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj6g;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lkoe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v7, v3, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->y:Landroid/transition/AutoTransition;

    invoke-static {v2, v7}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-static {v3}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->y1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lzvd;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v3}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->y1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lzvd;

    move-result-object v2

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_46

    move v4, v6

    :cond_46
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq1;

    invoke-static {v3}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->y1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lzvd;

    move-result-object v4

    iget v7, v2, Laq1;->a:I

    iget-object v2, v2, Laq1;->b:Lp5h;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2, v8}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ltvd;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Ltvd;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x4

    invoke-virtual {v8, v2}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v9, Ldph;->g:Lb6h;

    invoke-static {v8, v2, v9}, Lbt4;->P(Landroid/view/View;Landroid/text/TextPaint;Lb6h;)V

    invoke-virtual {v8, v6}, Ltvd;->setChecked(Z)V

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2, v9}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-static {v8, v2}, Lzvd;->a(Ltvd;Lzub;)V

    iget-boolean v2, v8, Ltvd;->b:Z

    invoke-virtual {v4, v8, v2, v7}, Lzvd;->b(Ltvd;ZI)V

    new-instance v2, Lh56;

    invoke-direct {v2, v8, v4, v7, v5}, Lh56;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_23

    :cond_47
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v2, v1, Lkoe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4b

    iget-object v3, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->g:Ljava/lang/Object;

    iget-object v4, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->h:Lzyd;

    sget-object v5, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->i:[Lre8;

    sget-object v5, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->i:[Lre8;

    aget-object v7, v5, v6

    invoke-interface {v4, v0, v7}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lk5e;

    move-result-object v7

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkd1;

    invoke-static {v7, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    goto :goto_24

    :cond_48
    aget-object v5, v5, v6

    invoke-interface {v4, v0, v5}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd1;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    :goto_24
    iget-object v3, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->f:Loje;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v3, Loje;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf5e;

    move-result-object v6

    if-nez v6, :cond_49

    goto :goto_25

    :cond_49
    invoke-virtual {v6}, Lf5e;->m()I

    move-result v6

    if-le v6, v4, :cond_4c

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v3, v3, Loje;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_4a

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_25

    :cond_4a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->i:[Lre8;

    iget-object v3, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->h:Lzyd;

    sget-object v4, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->i:[Lre8;

    aget-object v4, v4, v6

    invoke-interface {v3, v0, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    :cond_4c
    :goto_25
    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->c:Lyc1;

    invoke-virtual {v0, v2}, Loo8;->I(Ljava/util/List;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lkoe;->f:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->k:[Lre8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->k1()Ls81;

    move-result-object v2

    iget-object v2, v2, Ls81;->k:Lpi6;

    new-instance v9, Lk8;

    iget-object v3, v1, Lkoe;->h:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, La81;

    const/4 v15, 0x4

    const/16 v16, 0x4

    const/4 v10, 0x2

    const-class v12, La81;

    const-string v13, "setVolumeMicrophone"

    const-string v14, "setVolumeMicrophone(F)V"

    invoke-direct/range {v9 .. v16}, Lk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v2, v9, v8}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lkoe;->f:Ljava/lang/Object;

    check-cast v0, Lvi0;

    iget-object v2, v0, Lvi0;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La85;

    invoke-virtual {v2}, La85;->a()Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_26

    :cond_4d
    iget-object v2, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v3, Lm4i;

    iget-object v4, v3, Lm4i;->a:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {v0, v4, v3}, Lvi0;->a(Lvi0;[BLm4i;)Lawg;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_26

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load assets failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BackgroundDataLoader"

    invoke-static {v2, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    return-object v7

    :pswitch_19
    iget-object v0, v1, Lkoe;->f:Ljava/lang/Object;

    check-cast v0, Lac;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v2, Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls12;

    iget-wide v3, v0, Lac;->c:J

    iget-object v0, v0, Lac;->a:Ljava/util/Map;

    invoke-virtual {v2, v3, v4}, Ls12;->h(J)V

    iget-object v2, v1, Lkoe;->h:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbc;

    iget-object v9, v5, Lbc;->d:Lj6g;

    :cond_4e
    invoke-virtual {v9}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzb;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4f

    sget v4, Lsdb;->z2:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v4}, Lp5h;-><init>(I)V

    goto :goto_27

    :cond_4f
    sget v4, Lrdb;->a:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    new-instance v7, Ll5h;

    invoke-direct {v7, v4, v6}, Ll5h;-><init>(II)V

    move-object v6, v7

    :goto_27
    iget-object v4, v5, Lbc;->b:Lvb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvb;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzb;

    invoke-direct {v3, v6, v4}, Lzb;-><init>(Lu5h;Ljava/util/List;)V

    invoke-virtual {v9, v2, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lkoe;->f:Ljava/lang/Object;

    check-cast v0, Lsna;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget v5, v0, Lsna;->d:I

    iget-object v9, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v9, Lpcb;

    if-nez v5, :cond_50

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_28

    :cond_50
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v4, v8}, Lpcb;->d(Ljava/lang/Integer;Z)V

    :goto_28
    iget-object v4, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v5, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lre8;

    invoke-virtual {v4}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v4

    iget-object v4, v4, Ldgc;->c:Lohc;

    check-cast v4, Lna;

    iget v0, v0, Lsna;->d:I

    iget-object v5, v4, Lna;->b:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lee3;

    iget-wide v8, v4, Lna;->a:J

    invoke-virtual {v5, v8, v9}, Lee3;->l(J)Lhzd;

    move-result-object v5

    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl2;

    if-nez v5, :cond_53

    const-class v0, Lna;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_51

    goto :goto_29

    :cond_51
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_52

    const-string v8, "checkSelectionCount: chat is null"

    invoke-virtual {v4, v5, v0, v8, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_52
    :goto_29
    move-object v8, v7

    goto/16 :goto_2a

    :cond_53
    invoke-virtual {v5}, Lkl2;->b0()Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-virtual {v4}, Lna;->f()Lk7f;

    move-result-object v8

    check-cast v8, Lsnc;

    invoke-virtual {v8}, Lsnc;->e()I

    move-result v8

    invoke-virtual {v4}, Lna;->f()Lk7f;

    move-result-object v9

    check-cast v9, Lsnc;

    invoke-virtual {v9}, Lsnc;->i()I

    move-result v9

    iget-object v5, v5, Lkl2;->b:Lfp2;

    invoke-virtual {v5}, Lfp2;->b()I

    move-result v5

    sub-int/2addr v9, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-le v0, v5, :cond_52

    invoke-virtual {v4}, Lna;->f()Lk7f;

    move-result-object v0

    check-cast v0, Lsnc;

    invoke-virtual {v0}, Lsnc;->e()I

    move-result v0

    if-ne v5, v0, :cond_54

    sget v0, Lreb;->c:I

    invoke-virtual {v4}, Lna;->f()Lk7f;

    move-result-object v5

    check-cast v5, Lsnc;

    invoke-virtual {v5}, Lsnc;->e()I

    move-result v5

    invoke-virtual {v4}, Lna;->f()Lk7f;

    move-result-object v4

    check-cast v4, Lsnc;

    invoke-virtual {v4}, Lsnc;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Ln5h;

    invoke-static {v4}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v8, v4, v0, v5}, Ln5h;-><init>(Ljava/util/List;II)V

    goto :goto_2a

    :cond_54
    sget v0, Lreb;->d:I

    invoke-virtual {v4}, Lna;->f()Lk7f;

    move-result-object v5

    check-cast v5, Lsnc;

    invoke-virtual {v5}, Lsnc;->i()I

    move-result v5

    invoke-virtual {v4}, Lna;->f()Lk7f;

    move-result-object v4

    check-cast v4, Lsnc;

    invoke-virtual {v4}, Lsnc;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Ln5h;

    invoke-static {v4}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v8, v4, v0, v5}, Ln5h;-><init>(Ljava/util/List;II)V

    goto :goto_2a

    :cond_55
    invoke-virtual {v5}, Lkl2;->a0()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-virtual {v4}, Lna;->f()Lk7f;

    move-result-object v5

    check-cast v5, Lsnc;

    invoke-virtual {v5}, Lsnc;->e()I

    move-result v5

    if-le v0, v5, :cond_52

    sget v0, Lreb;->b:I

    invoke-virtual {v4}, Lna;->f()Lk7f;

    move-result-object v5

    check-cast v5, Lsnc;

    invoke-virtual {v5}, Lsnc;->e()I

    move-result v5

    invoke-virtual {v4}, Lna;->f()Lk7f;

    move-result-object v4

    check-cast v4, Lsnc;

    invoke-virtual {v4}, Lsnc;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Ln5h;

    invoke-static {v4}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v8, v4, v0, v5}, Ln5h;-><init>(Ljava/util/List;II)V

    :goto_2a
    if-eqz v8, :cond_5a

    iget-object v0, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-object v4, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:Lfrb;

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Lfrb;->a()V

    :cond_56
    new-instance v4, Lgrb;

    invoke-direct {v4, v0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v8}, Lgrb;->m(Lu5h;)V

    new-instance v5, Lwrb;

    sget v8, Lcme;->b4:I

    invoke-direct {v5, v8}, Lwrb;-><init>(I)V

    invoke-virtual {v4, v5}, Lgrb;->h(Lasb;)V

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_57

    invoke-static {v5}, Lhki;->g(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_57

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2b

    :cond_57
    move v5, v6

    :goto_2b
    new-instance v8, Lorb;

    iget-object v9, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->q:Lzyd;

    sget-object v10, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lre8;

    aget-object v11, v10, v2

    invoke-interface {v9, v0, v11}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpcb;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-nez v5, :cond_59

    iget-object v5, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->q:Lzyd;

    aget-object v2, v10, v2

    invoke-interface {v5, v0, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcb;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_58

    move-object v7, v2

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_58
    if-eqz v7, :cond_59

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2c

    :cond_59
    move v2, v6

    :goto_2c
    add-int/2addr v9, v2

    invoke-direct {v8, v6, v6, v9, v3}, Lorb;-><init>(IIII)V

    invoke-virtual {v4, v8}, Lgrb;->c(Lorb;)V

    invoke-virtual {v4}, Lgrb;->p()Lfrb;

    move-result-object v2

    iput-object v2, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:Lfrb;

    :cond_5a
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1b
    const-string v0, "story_"

    iget-object v2, v1, Lkoe;->f:Ljava/lang/Object;

    check-cast v2, Lui4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lkoe;->g:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v4, v1, Lkoe;->h:Ljava/lang/Object;

    check-cast v4, Lloe;

    :try_start_2
    new-instance v5, Lmu0;

    invoke-direct {v5, v3}, Lmu0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Lloe;->a:Lrse;

    invoke-interface {v3, v5, v0}, Lrse;->a(Lsse;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2d

    :catchall_1
    move-exception v0

    new-instance v3, Lnee;

    invoke-direct {v3, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_2d
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljoe;

    const-string v5, "failed to save image to downloads"

    invoke-direct {v4, v5, v3}, Ljoe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v7, v4}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    instance-of v2, v0, Lnee;

    if-eqz v2, :cond_5c

    goto :goto_2e

    :cond_5c
    move-object v7, v0

    :goto_2e
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
