.class public final Lns3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lny8;

.field public final q:Lny8;

.field public final r:Lny8;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns3;->a:Lny8;

    iput-object p2, p0, Lns3;->b:Lny8;

    iput-object p3, p0, Lns3;->c:Lny8;

    iput-object p4, p0, Lns3;->d:Lny8;

    iput-object p5, p0, Lns3;->e:Lny8;

    iput-object p6, p0, Lns3;->f:Lny8;

    iput-object p7, p0, Lns3;->g:Lny8;

    iput-object p8, p0, Lns3;->h:Lny8;

    iput-object p9, p0, Lns3;->i:Lny8;

    iput-object p10, p0, Lns3;->j:Lny8;

    iput-object p11, p0, Lns3;->k:Lny8;

    iput-object p12, p0, Lns3;->l:Lny8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lns3;->m:Lny8;

    iput-object p13, p0, Lns3;->n:Lny8;

    iput-object p14, p0, Lns3;->o:Lny8;

    iput-object p15, p0, Lns3;->p:Lny8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lns3;->q:Lny8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lns3;->r:Lny8;

    const-class p1, Lns3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lns3;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lnq4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lks3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lks3;

    iget v1, v0, Lks3;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lks3;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lks3;

    invoke-direct {v0, p0, p1}, Lks3;-><init>(Lns3;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lks3;->i:Ljava/lang/Object;

    iget v1, v0, Lks3;->k:I

    const/4 v2, 0x0

    iget-object v3, p0, Lns3;->a:Lny8;

    const/4 v4, 0x0

    sget-object v5, Lhu4;->a:Lhu4;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-wide v4, v0, Lks3;->h:J

    iget-wide v6, v0, Lks3;->g:J

    iget-object v1, v0, Lks3;->f:Ljava/lang/String;

    iget-object v8, v0, Lks3;->e:Ljava/lang/String;

    iget-object v0, v0, Lks3;->d:Ljava/lang/String;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-wide v6, v0, Lks3;->h:J

    iget-wide v8, v0, Lks3;->g:J

    iget-object v1, v0, Lks3;->f:Ljava/lang/String;

    iget-object v10, v0, Lks3;->e:Ljava/lang/String;

    iget-object v11, v0, Lks3;->d:Ljava/lang/String;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-wide v6, v0, Lks3;->h:J

    iget-wide v8, v0, Lks3;->g:J

    iget-object v1, v0, Lks3;->f:Ljava/lang/String;

    iget-object v10, v0, Lks3;->e:Ljava/lang/String;

    iget-object v11, v0, Lks3;->d:Ljava/lang/String;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-wide v6, v0, Lks3;->h:J

    iget-wide v8, v0, Lks3;->g:J

    iget-object v1, v0, Lks3;->f:Ljava/lang/String;

    iget-object v10, v0, Lks3;->e:Ljava/lang/String;

    iget-object v11, v0, Lks3;->d:Ljava/lang/String;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-wide v6, v0, Lks3;->h:J

    iget-wide v8, v0, Lks3;->g:J

    iget-object v1, v0, Lks3;->f:Ljava/lang/String;

    iget-object v10, v0, Lks3;->e:Ljava/lang/String;

    iget-object v11, v0, Lks3;->d:Ljava/lang/String;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-wide v6, v0, Lks3;->h:J

    iget-wide v8, v0, Lks3;->g:J

    iget-object v1, v0, Lks3;->f:Ljava/lang/String;

    iget-object v10, v0, Lks3;->e:Ljava/lang/String;

    iget-object v11, v0, Lks3;->d:Ljava/lang/String;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lns3;->s:Ljava/lang/String;

    const-string v1, "Clear all data"

    invoke-static {p1, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsvb;

    invoke-virtual {p1}, Lsvb;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lns3;->h()Let3;

    move-result-object p1

    check-cast p1, Ls7f;

    invoke-virtual {p1}, Ls7f;->t()J

    move-result-wide v8

    invoke-virtual {p0}, Lns3;->h()Let3;

    move-result-object p1

    check-cast p1, Ls7f;

    invoke-virtual {p1}, Ls7f;->l()J

    move-result-wide v6

    invoke-virtual {p0}, Lns3;->h()Let3;

    move-result-object p1

    check-cast p1, Lxb9;

    iget-object v1, p1, Lxb9;->l0:Lgvb;

    sget-object v10, Lxb9;->g1:[Lzv8;

    aget-object v10, v10, v2

    invoke-virtual {v1, p1, v10}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p0}, Lns3;->h()Let3;

    move-result-object p1

    check-cast p1, Lxb9;

    invoke-virtual {p1}, Lxb9;->V()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lns3;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzed;

    invoke-virtual {p1}, Lzed;->a()V

    iget-object p1, p0, Lns3;->k:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll01;

    if-eqz p1, :cond_1

    iput-object v11, v0, Lks3;->d:Ljava/lang/String;

    iput-object v10, v0, Lks3;->e:Ljava/lang/String;

    iput-object v1, v0, Lks3;->f:Ljava/lang/String;

    iput-wide v8, v0, Lks3;->g:J

    iput-wide v6, v0, Lks3;->h:J

    const/4 v12, 0x1

    iput v12, v0, Lks3;->k:I

    invoke-virtual {p1, v0}, Ll01;->c(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget-object p1, p0, Lns3;->m:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgi;

    iput-object v11, v0, Lks3;->d:Ljava/lang/String;

    iput-object v10, v0, Lks3;->e:Ljava/lang/String;

    iput-object v1, v0, Lks3;->f:Ljava/lang/String;

    iput-wide v8, v0, Lks3;->g:J

    iput-wide v6, v0, Lks3;->h:J

    const/4 v12, 0x2

    iput v12, v0, Lks3;->k:I

    invoke-virtual {p1, v0}, Lzgi;->f(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_2
    iget-object p1, p0, Lns3;->i:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5c;

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {p1, v12}, Lh5c;->a(I)V

    iget-object p1, p0, Lns3;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum6;

    iput-object v11, v0, Lks3;->d:Ljava/lang/String;

    iput-object v10, v0, Lks3;->e:Ljava/lang/String;

    iput-object v1, v0, Lks3;->f:Ljava/lang/String;

    iput-wide v8, v0, Lks3;->g:J

    iput-wide v6, v0, Lks3;->h:J

    const/4 v12, 0x3

    iput v12, v0, Lks3;->k:I

    invoke-virtual {p1, v0}, Lum6;->i(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_6

    :cond_3
    :goto_3
    iget-object p1, p0, Lns3;->g:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldh;

    iput-object v11, v0, Lks3;->d:Ljava/lang/String;

    iput-object v10, v0, Lks3;->e:Ljava/lang/String;

    iput-object v1, v0, Lks3;->f:Ljava/lang/String;

    iput-wide v8, v0, Lks3;->g:J

    iput-wide v6, v0, Lks3;->h:J

    const/4 v12, 0x4

    iput v12, v0, Lks3;->k:I

    invoke-virtual {p1, v0}, Lldh;->k(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    iget-object p1, p0, Lns3;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwae;

    iput-object v11, v0, Lks3;->d:Ljava/lang/String;

    iput-object v10, v0, Lks3;->e:Ljava/lang/String;

    iput-object v1, v0, Lks3;->f:Ljava/lang/String;

    iput-wide v8, v0, Lks3;->g:J

    iput-wide v6, v0, Lks3;->h:J

    const/4 v12, 0x5

    iput v12, v0, Lks3;->k:I

    invoke-virtual {p1, v0}, Lwae;->e(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    iget-object p1, p0, Lns3;->p:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v12, Lls3;

    invoke-direct {v12, p0, v4, v2}, Lls3;-><init>(Lns3;Llq4;I)V

    iput-object v11, v0, Lks3;->d:Ljava/lang/String;

    iput-object v10, v0, Lks3;->e:Ljava/lang/String;

    iput-object v1, v0, Lks3;->f:Ljava/lang/String;

    iput-wide v8, v0, Lks3;->g:J

    iput-wide v6, v0, Lks3;->h:J

    const/4 v4, 0x6

    iput v4, v0, Lks3;->k:I

    invoke-static {p1, v12, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_6
    return-object v5

    :cond_6
    move-wide v4, v6

    move-wide v6, v8

    move-object v8, v10

    move-object v0, v11

    :goto_7
    invoke-virtual {p0}, Lns3;->h()Let3;

    move-result-object p1

    check-cast p1, Ls7f;

    iget-object v9, p1, Ls7f;->L:Lgvb;

    sget-object v10, Ls7f;->j0:[Lzv8;

    const/16 v11, 0x22

    aget-object v10, v10, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, p1, v10, v4}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lns3;->h()Let3;

    move-result-object p1

    check-cast p1, Ls7f;

    invoke-virtual {p1, v6, v7}, Ls7f;->N(J)V

    invoke-virtual {p0}, Lns3;->h()Let3;

    move-result-object p1

    check-cast p1, Lxb9;

    iget-object v4, p1, Lxb9;->l0:Lgvb;

    sget-object v5, Lxb9;->g1:[Lzv8;

    aget-object v2, v5, v2

    invoke-virtual {v4, p1, v2, v8}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lns3;->h()Let3;

    move-result-object p0

    check-cast p0, Lxb9;

    invoke-virtual {p0, v1}, Lxb9;->l0(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_8

    :cond_7
    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvb;

    invoke-virtual {p0, v0}, Lsvb;->e(Ljava/lang/String;)V

    :cond_8
    :goto_8
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lnq4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lns3;->s:Ljava/lang/String;

    const-string v1, "Clear chats/messages"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lns3;->h()Let3;

    move-result-object v0

    check-cast v0, Lxb9;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lxb9;->h0(J)V

    invoke-virtual {p0}, Lns3;->h()Let3;

    move-result-object v0

    check-cast v0, Ls7f;

    iget-object v3, v0, Lo3;->c:Ljava/lang/String;

    const-string v4, "clear chatsLastSync"

    invoke-static {v3, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ls7f;->c0:Lgvb;

    sget-object v4, Ls7f;->j0:[Lzv8;

    const/16 v5, 0x33

    aget-object v4, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lns3;->h()Let3;

    move-result-object v0

    check-cast v0, Ls7f;

    invoke-virtual {v0, v1, v2}, Ls7f;->G(J)V

    iget-object v0, p0, Lns3;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    iget-object v0, v0, Lzed;->b:Le5d;

    invoke-virtual {v0}, Le5d;->b()Lg5d;

    move-result-object v0

    iget-object v0, v0, Lg5d;->a:Le5d;

    iget-object v0, v0, Le5d;->M:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li5d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lns3;->p:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v2, Lls3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lls3;-><init>(Lns3;Llq4;I)V

    invoke-static {v0, v2, p1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final c(Lel8;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lns3;->s:Ljava/lang/String;

    const-string v1, "Clear contacts"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lns3;->h()Let3;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v0, Ls7f;

    invoke-virtual {v0, v1, v2}, Ls7f;->G(J)V

    invoke-virtual {p0}, Lns3;->h()Let3;

    move-result-object v0

    check-cast v0, Ls7f;

    iget-object v1, v0, Ls7f;->i:Lgvb;

    sget-object v2, Ls7f;->j0:[Lzv8;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v1, v0, v4, v3}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lns3;->h()Let3;

    move-result-object v0

    check-cast v0, Ls7f;

    iget-object v1, v0, Ls7f;->z:Lgvb;

    const/16 v4, 0x16

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v0, p0, Lns3;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    iget-object v0, v0, Lzed;->b:Le5d;

    invoke-virtual {v0}, Le5d;->b()Lg5d;

    move-result-object v0

    iget-object v0, v0, Lg5d;->a:Le5d;

    iget-object v0, v0, Le5d;->M:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li5d;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lns3;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln25;

    invoke-virtual {p0}, Ln25;->b()Lmre;

    move-result-object p0

    invoke-virtual {p0}, Lmre;->b()Ldn4;

    move-result-object p0

    check-cast p0, Lin4;

    iget-object v0, p0, Lin4;->a:Lrre;

    new-instance v2, Lm25;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Lm25;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v2, v0}, Lch3;->H(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsbi;->a:Lsbi;

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, v0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final d(Lnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lms3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lms3;

    iget v1, v0, Lms3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lms3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lms3;

    invoke-direct {v0, p0, p1}, Lms3;-><init>(Lns3;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lms3;->d:Ljava/lang/Object;

    iget v1, v0, Lms3;->f:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lns3;->s:Ljava/lang/String;

    const-string v1, "Clear media cache"

    invoke-static {p1, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lns3;->q:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lct9;

    iput v5, v0, Lms3;->f:I

    invoke-virtual {p1, v0}, Lct9;->b(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p1, p0, Lns3;->r:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljg0;

    iput v4, v0, Lms3;->f:I

    iget-object p1, p1, Ljg0;->a:Lrre;

    new-instance v1, Lvi2;

    const/16 v4, 0x16

    invoke-direct {v1, v4}, Lvi2;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v0, p1, v4, v5, v1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p1, Lpe3;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p0}, Lpe3;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Lms3;->f:I

    sget-object p0, Lk66;->a:Lk66;

    invoke-static {p0, p1, v0}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    return-object v2
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lns3;->s:Ljava/lang/String;

    const-string v1, "Clear notifs"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lns3;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5c;

    invoke-virtual {p0}, Lns3;->h()Let3;

    move-result-object p0

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    invoke-virtual {v0, p0}, Lh5c;->a(I)V

    return-void
.end method

.method public final f(Lel8;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lns3;->s:Ljava/lang/String;

    const-string v1, "Clear stickers"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lns3;->h()Let3;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v0, Ls7f;

    invoke-virtual {v0, v1, v2}, Ls7f;->K(J)V

    invoke-virtual {p0}, Lns3;->h()Let3;

    move-result-object v0

    check-cast v0, Ls7f;

    invoke-virtual {v0, v1, v2}, Ls7f;->C(J)V

    invoke-virtual {p0}, Lns3;->h()Let3;

    move-result-object v0

    check-cast v0, Ls7f;

    iget-object v1, v0, Ls7f;->T:Lgvb;

    sget-object v2, Ls7f;->j0:[Lzv8;

    const/16 v4, 0x2a

    aget-object v4, v2, v4

    invoke-virtual {v1, v0, v4, v3}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lns3;->h()Let3;

    move-result-object v0

    check-cast v0, Ls7f;

    iget-object v1, v0, Ls7f;->U:Lgvb;

    const/16 v4, 0x2b

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v0, p0, Lns3;->p:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lls3;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lls3;-><init>(Lns3;Llq4;I)V

    invoke-static {v0, v1, p1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final g(Lel8;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lns3;->s:Ljava/lang/String;

    const-string v1, "Clear uploads"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lns3;->p:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lls3;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lls3;-><init>(Lns3;Llq4;I)V

    invoke-static {v0, v1, p1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final h()Let3;
    .locals 0

    iget-object p0, p0, Lns3;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    return-object p0
.end method
