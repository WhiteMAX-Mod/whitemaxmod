.class public final Luu9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La65;

.field public final b:Lmxf;

.field public final c:Llri;

.field public final d:Ltrh;

.field public final e:Ljava/lang/String;

.field public final f:Lzrh;

.field public final g:Lcbf;

.field public final h:Lc6h;

.field public final i:Lbbf;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lzoi;


# direct methods
.method public constructor <init>(Lvz4;Lmxf;Llri;Ltrh;Lvj9;Lvj9;Lvj9;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu9;->a:La65;

    iput-object p2, p0, Luu9;->b:Lmxf;

    iput-object p3, p0, Luu9;->c:Llri;

    iput-object p4, p0, Luu9;->d:Ltrh;

    const-class v3, Luu9;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Luu9;->e:Ljava/lang/String;

    sget-object p2, Lxu9;->a:Lxu9;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Luu9;->f:Lzrh;

    new-instance v0, Lcbf;

    invoke-direct {v0, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object v0, p0, Luu9;->g:Lcbf;

    const/4 p2, 0x4

    const/4 v8, 0x0

    const v0, 0x7fffffff

    invoke-static {v8, v0, p2}, Loh5;->d(III)Lc6h;

    move-result-object p2

    iput-object p2, p0, Luu9;->h:Lc6h;

    new-instance v0, Lbbf;

    invoke-direct {v0, p2}, Lbbf;-><init>(Lixb;)V

    iput-object v0, p0, Luu9;->i:Lbbf;

    iput-object p5, p0, Luu9;->j:Lvj9;

    iput-object p6, p0, Luu9;->k:Lvj9;

    move-object/from16 p2, p7

    iput-object p2, p0, Luu9;->l:Lvj9;

    new-instance p2, Lne9;

    const/4 p5, 0x7

    invoke-direct {p2, p5}, Lne9;-><init>(B)V

    new-instance p5, Lzoi;

    invoke-direct {p5, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p5, p0, Luu9;->m:Lzoi;

    new-instance p2, Lg10;

    const/16 p5, 0xc

    invoke-direct {p2, p4, p5}, Lg10;-><init>(Lud7;B)V

    new-instance v0, Lj40;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v1, 0x2

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p4, Lgf7;

    const/4 p5, 0x3

    invoke-direct {p4, p2, v0, p5}, Lgf7;-><init>(Lud7;Liw7;B)V

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->b()Lq55;

    move-result-object p2

    invoke-static {p4, p2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p2

    new-instance p3, Lsu9;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4, v8}, Lsu9;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lu3;

    const/16 p4, 0xe

    invoke-direct {p0, p2, p3, p4}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final a()Lbbf;
    .locals 0

    iget-object p0, p0, Luu9;->i:Lbbf;

    return-object p0
.end method

.method public final b()Lcbf;
    .locals 0

    iget-object p0, p0, Luu9;->g:Lcbf;

    return-object p0
.end method

.method public final c(Lj23;Ld05;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lxu9;->a:Lxu9;

    sget-object v1, Lf0a;->d:Lf0a;

    instance-of v2, p2, Ltu9;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Ltu9;

    iget v3, v2, Ltu9;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltu9;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltu9;

    invoke-direct {v2, p0, p2}, Ltu9;-><init>(Luu9;Ld05;)V

    :goto_0
    iget-object p2, v2, Ltu9;->e:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v2, Ltu9;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p0, v2, Ltu9;->d:Lzrh;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p2, Lav9;->c:Lav9;

    iget-object v4, p1, Lj23;->b:Le63;

    iget-wide v7, v4, Le63;->t0:J

    iget-object v4, v4, Le63;->u0:Loq2;

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_3

    iget-wide v11, v4, Loq2;->b:J

    goto :goto_1

    :cond_3
    move-wide v11, v9

    :goto_1
    cmp-long v4, v7, v9

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v4, v7, v11

    if-lez v4, :cond_5

    sget-object p2, Lav9;->a:Lav9;

    goto :goto_2

    :cond_5
    if-gtz v4, :cond_6

    sget-object p2, Lav9;->b:Lav9;

    :cond_6
    :goto_2
    iget-object v4, p0, Luu9;->e:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v1}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "chat updated: liveStream="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v1, v4, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v4, p0, Luu9;->f:Lzrh;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_b

    if-eq p2, v6, :cond_a

    const/4 p0, 0x2

    if-ne p2, p0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Lmvf;->k()V

    return-object v5

    :cond_a
    sget-object v0, Lwu9;->a:Lwu9;

    goto :goto_6

    :cond_b
    iget-object p2, p0, Luu9;->e:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v5, v1}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, p1, Lj23;->b:Le63;

    iget-wide v7, v7, Le63;->a:J

    const-string v9, "prefetch live stream info: "

    invoke-static {v7, v8, v9}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v1, p2, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    iget-object p2, p0, Luu9;->j:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa3;

    iget-object p0, p0, Luu9;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqbg;

    invoke-virtual {p0}, Lqbg;->a()J

    move-result-wide v7

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p1, Lj23;->b:Le63;

    iget-wide v7, p1, Le63;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v2, Ltu9;->d:Lzrh;

    iput v6, v2, Ltu9;->g:I

    invoke-virtual {p2, p0, p1, v2}, Lqae;->r(Ljava/lang/Long;Ljava/lang/Object;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_e

    return-object v3

    :cond_e
    move-object p0, v4

    :goto_5
    move-object v4, p0

    :goto_6
    invoke-interface {v4, v0}, Lkxb;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
