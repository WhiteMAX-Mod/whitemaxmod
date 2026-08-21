.class public final Lvq1;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Luq1;

.field public final d:Lxu1;

.field public final e:Lco1;

.field public final f:Lpfb;

.field public final g:Lny8;

.field public final h:Lny8;

.field public volatile i:Ljava/lang/Long;

.field public final j:Lmjg;

.field public final k:Lr8e;

.field public final l:Lny8;

.field public final m:Lic6;


# direct methods
.method public constructor <init>(Luq1;Lxu1;Lco1;Lpfb;Ld92;Lny8;Lny8;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v2}, La8j;-><init>()V

    iput-object v0, v2, Lvq1;->c:Luq1;

    move-object/from16 v3, p2

    iput-object v3, v2, Lvq1;->d:Lxu1;

    iput-object v1, v2, Lvq1;->e:Lco1;

    move-object/from16 v3, p4

    iput-object v3, v2, Lvq1;->f:Lpfb;

    move-object/from16 v3, p7

    iput-object v3, v2, Lvq1;->g:Lny8;

    move-object/from16 v3, p6

    iput-object v3, v2, Lvq1;->h:Lny8;

    sget-object v3, Llq1;->l:Llq1;

    invoke-static {v3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v3

    iput-object v3, v2, Lvq1;->j:Lmjg;

    new-instance v4, Lr8e;

    invoke-direct {v4, v3}, Lr8e;-><init>(Lf9b;)V

    iput-object v4, v2, Lvq1;->k:Lr8e;

    new-instance v4, Lyk1;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v2}, Lyk1;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x3

    invoke-static {v8, v4}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v4

    iput-object v4, v2, Lvq1;->l:Lny8;

    new-instance v4, Lic6;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, Lvq1;->m:Lic6;

    move-object/from16 v4, p5

    iget-object v4, v4, Ld92;->a:Lpzf;

    new-instance v6, Lq8e;

    invoke-direct {v6, v4}, Lq8e;-><init>(Ld9b;)V

    new-instance v4, Lin1;

    const/4 v7, 0x1

    invoke-direct {v4, v2, v5, v7}, Lin1;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v9, Lfz6;

    invoke-direct {v9, v6, v4, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v4, v2, La8j;->b:Ldq4;

    invoke-static {v9, v4}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    instance-of v4, v0, Lsq1;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lvq1;->D()V

    return-void

    :cond_0
    instance-of v4, v0, Ltq1;

    if-eqz v4, :cond_3

    check-cast v0, Ltq1;

    iget-object v12, v0, Ltq1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Llq1;

    iget-object v6, v0, Ltq1;->b:Ljava/lang/String;

    iget-wide v10, v0, Ltq1;->a:J

    iget-boolean v13, v0, Ltq1;->c:Z

    if-nez v13, :cond_2

    move-object v13, v12

    goto :goto_0

    :cond_2
    move-object v13, v5

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Lco1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;

    move-result-object v13

    new-instance v14, Lxnh;

    invoke-direct {v14, v12}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    move-wide v15, v10

    invoke-static {v6}, Lv3e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v10, v13

    new-instance v13, Ljq1;

    invoke-virtual {v1, v6}, Lco1;->b(Ljava/lang/CharSequence;)Lxnh;

    move-result-object v6

    invoke-direct {v13, v6}, Ljq1;-><init>(Lxnh;)V

    move-wide/from16 v17, v15

    sget-object v16, Ldq1;->a:Ldq1;

    sget-object v15, Llq1;->k:Ljava/util/List;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x401

    const/16 v17, 0x0

    invoke-static/range {v9 .. v20}, Llq1;->a(Llq1;Ltj0;Ljava/lang/String;Ljava/lang/CharSequence;Lkq1;Lynh;Ljava/util/List;Lgq1;ZLjava/lang/Long;Ldcc;I)Llq1;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Lvq1;->c:Luq1;

    check-cast v0, Ltq1;

    iget-wide v0, v0, Ltq1;->a:J

    iget-object v3, v2, Lvq1;->h:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    invoke-virtual {v3, v0, v1}, Lxn3;->l(J)Lr8e;

    move-result-object v0

    sget-object v1, Lew5;->b:Lghb;

    sget-object v1, Llw5;->e:Llw5;

    invoke-static {v7, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Ltre;->G0(Lxx6;J)Lnr2;

    move-result-object v0

    new-instance v1, Lwf0;

    invoke-direct {v1, v8}, Lwf0;-><init>(I)V

    invoke-static {v0, v1}, Le9i;->H(Lxx6;Lqf7;)Lto5;

    move-result-object v9

    new-instance v0, Lw8;

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Lvq1;

    const-string v4, "updateActions"

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    invoke-direct/range {v0 .. v7}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v9, v0, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lj0g;->a:La8g;

    iget-object v4, v2, La8j;->b:Ldq4;

    invoke-static {v1, v4, v3, v0}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v0

    iget-object v1, v2, La8j;->b:Ldq4;

    invoke-static {v0, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void

    :cond_3
    invoke-static {}, Lore;->o()V

    throw v5
.end method


# virtual methods
.method public final B(Ljava/lang/Long;Z)Ldcc;
    .locals 2

    iget-object v0, p0, Lvq1;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Lacc;

    new-instance p2, Lhcc;

    new-instance v0, Lm;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    const p0, 0x7f0805f4

    invoke-direct {p2, p0, v0}, Lhcc;-><init>(ILcf7;)V

    const/4 p0, 0x0

    invoke-direct {p1, p0, p2, p0}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    return-object p1

    :cond_0
    sget-object p0, Lybc;->a:Lybc;

    return-object p0
.end method

.method public final C(J)V
    .locals 9

    const v0, 0x7f0900e2

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvq1;->D()V

    return-void

    :cond_0
    iget-object v1, p0, Lvq1;->k:Lr8e;

    iget-object v2, v1, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llq1;

    iget-object v2, v2, Llq1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lvq1;->m:Lic6;

    if-nez v2, :cond_1

    new-instance p0, Lyn1;

    new-instance p1, Ltnh;

    const p2, 0x7f11016a

    invoke-direct {p1, p2}, Ltnh;-><init>(I)V

    invoke-direct {p0, p1}, Lyn1;-><init>(Ltnh;)V

    invoke-static {v3, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v4, 0x7f0900e1

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p0, v1, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llq1;

    iget-object p0, p0, Llq1;->i:Ljava/lang/Long;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object p2, Lpk1;->b:Lpk1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=server"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    return-void

    :cond_2
    const v4, 0x7f0900e0

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p0, v1, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llq1;

    iget-object p0, p0, Llq1;->b:Ljava/lang/CharSequence;

    if-eqz p0, :cond_7

    new-instance p1, Lvn1;

    invoke-direct {p1, p0}, Lvn1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_3
    const v4, 0x7f0900e3

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p0, Lwn1;

    invoke-direct {p0, v2}, Lwn1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_4
    const v4, 0x7f0900e4

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p0, Lxn1;

    invoke-direct {p0, v2}, Lxn1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v3, 0x7f0900e5

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llq1;

    iget-boolean p1, p1, Llq1;->h:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llq1;

    iget-boolean v7, p1, Llq1;->h:Z

    new-instance v8, Lz2;

    const/16 p1, 0x11

    invoke-direct {v8, p0, p1, v2}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lvq1;->d:Lxu1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lxu1;->k(Ljava/lang/String;ZZZLaf7;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lvq1;->D()V

    :cond_7
    return-void
.end method

.method public final D()V
    .locals 7

    iget-object v0, p0, Lvq1;->k:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq1;

    iget-object v0, v0, Llq1;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvq1;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La8j;->b:Ldq4;

    new-instance v3, Li26;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v2, v4}, Li26;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, v3, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lvq1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lvq1;->k:Lr8e;

    iget-object v5, v5, Lr8e;->a:Lgjg;

    invoke-interface {v5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llq1;

    iget-object v5, v5, Llq1;->b:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object p0, p0, Lvq1;->i:Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skip creating call link: callLink="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, v0, p0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
