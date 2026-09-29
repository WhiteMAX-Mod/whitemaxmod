.class public final Llhk;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Ldh9;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lyib;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lzrh;

.field public final l:Lcbf;

.field public final m:Lzrh;

.field public final n:Lcbf;

.field public final o:Ler6;

.field public final p:Llnh;

.field public final q:Lzrh;

.field public final r:Lcbf;

.field public final s:Lzrh;

.field public final t:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "reloadWebAppJob"

    const-string v2, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llhk;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llhk;->u:[Ldh9;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lyib;Llri;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 7

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Llhk;->c:J

    iput-wide p3, p0, Llhk;->d:J

    iput-object p5, p0, Llhk;->e:Ljava/lang/String;

    iput-object p6, p0, Llhk;->f:Lyib;

    iput-object p8, p0, Llhk;->g:Lvj9;

    move-object/from16 p2, p9

    iput-object p2, p0, Llhk;->h:Lvj9;

    move-object/from16 p2, p10

    iput-object p2, p0, Llhk;->i:Lvj9;

    move-object/from16 p2, p11

    iput-object p2, p0, Llhk;->j:Lvj9;

    invoke-static {p5}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Llhk;->k:Lzrh;

    new-instance p2, Lbri;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, Lbri;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p1, Lw6h;->a:Laem;

    iget-object p3, p0, Lfjk;->b:Lvz4;

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    iput-object p1, p0, Llhk;->l:Lcbf;

    invoke-static {p4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Llhk;->m:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Llhk;->n:Lcbf;

    new-instance p1, Ler6;

    invoke-direct {p1, p4}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llhk;->o:Ler6;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Llhk;->p:Llnh;

    new-instance v0, Lae3;

    const/16 v6, 0x3f

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lae3;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;IZI)V

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Llhk;->q:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Llhk;->r:Lcbf;

    invoke-static {p4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Llhk;->s:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Llhk;->t:Lcbf;

    move-object p1, p7

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance p2, Lyyi;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p4, p3}, Lyyi;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method


# virtual methods
.method public final d1(I)V
    .locals 6

    const v0, 0x7f090a9c

    iget-wide v1, p0, Llhk;->d:J

    iget-object v3, p0, Llhk;->o:Ler6;

    if-ne p1, v0, :cond_0

    sget-object p1, Lpd3;->b:Lpd3;

    iget-wide v4, p0, Llhk;->c:J

    invoke-virtual {p1, v4, v5, v1, v2}, Lpd3;->k(JJ)Lqi5;

    move-result-object p0

    invoke-static {v3, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f090a9f

    if-ne p1, v0, :cond_2

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-eqz p1, :cond_1

    sget-object p0, Lpd3;->b:Lpd3;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lpd3;->j(JLjava/lang/Long;)Lqi5;

    move-result-object p0

    invoke-static {v3, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lihk;

    iget-object p0, p0, Llhk;->e:Ljava/lang/String;

    invoke-direct {p1, p0}, Lihk;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e1(Ljava/lang/String;Z)V
    .locals 5

    const-class v0, Llhk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "videoWebView: onPageStartLoading: "

    const-string v4, " "

    invoke-static {v3, p1, v4, p2}, Liw4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Llhk;->k:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Llhk;->m:Lzrh;

    sget-object p1, Lgdd;->a:Lgdd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f1(Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lhmj;->a:Lhmj;

    instance-of v3, v1, Ljhk;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljhk;

    iget v4, v3, Ljhk;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljhk;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljhk;

    invoke-direct {v3, v0, v1}, Ljhk;-><init>(Llhk;Lf05;)V

    :goto_0
    iget-object v1, v3, Ljhk;->e:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Ljhk;->g:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Ljhk;->d:Lg3b;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v3, v3, Ljhk;->d:Lg3b;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Llhk;->f:Lyib;

    iget-wide v10, v0, Llhk;->d:J

    iput v8, v3, Ljhk;->g:I

    invoke-virtual {v1, v10, v11, v3}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Lg3b;

    if-nez v1, :cond_6

    const-class v0, Llhk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(msgId) is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget v5, v1, Lg3b;->J:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_9

    iget-object v5, v0, Llhk;->h:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrw3;

    iget-wide v10, v1, Lg3b;->h:J

    iput-object v1, v3, Ljhk;->d:Lg3b;

    iput v7, v3, Ljhk;->g:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v10, v11, v3}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Lj23;

    invoke-virtual {v1}, Lj23;->M0()V

    iget-object v1, v1, Lj23;->j:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v11, v1

    goto :goto_7

    :cond_9
    iget-object v5, v0, Llhk;->g:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfy4;

    iget-wide v7, v1, Lg3b;->e:J

    iput-object v1, v3, Ljhk;->d:Lg3b;

    iput v6, v3, Ljhk;->g:I

    invoke-virtual {v5, v7, v8}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_5
    check-cast v1, Lsq4;

    if-eqz v1, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v9

    :goto_6
    if-nez v1, :cond_8

    const-string v1, ""

    goto :goto_3

    :goto_7
    iget-object v1, v0, Llhk;->q:Lzrh;

    new-instance v10, Lae3;

    iget-object v0, v0, Llhk;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvc;

    iget-wide v3, v3, Lg3b;->c:J

    invoke-virtual {v0, v3, v4}, Lbvc;->e(J)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x1c

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v16}, Lae3;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;IZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
