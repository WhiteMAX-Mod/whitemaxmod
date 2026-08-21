.class public final Lcy6;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Lwo8;

.field public f:Lhr2;

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lxx6;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(JLlq4;Lxx6;)V
    .locals 0

    iput-object p4, p0, Lcy6;->l:Lxx6;

    iput-wide p1, p0, Lcy6;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 4

    new-instance v0, Lcy6;

    iget-object v1, p0, Lcy6;->l:Lxx6;

    iget-wide v2, p0, Lcy6;->m:J

    invoke-direct {v0, v2, v3, p2, v1}, Lcy6;-><init>(JLlq4;Lxx6;)V

    iput-object p1, v0, Lcy6;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lcy6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lcy6;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lcy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcy6;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lnjd;

    iget v0, p0, Lcy6;->j:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget v0, p0, Lcy6;->h:I

    iget-wide v1, p0, Lcy6;->i:J

    iget v3, p0, Lcy6;->g:I

    iget-object v6, p0, Lcy6;->f:Lhr2;

    iget-object v8, p0, Lcy6;->e:Lwo8;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide v9, v1

    move-object v2, v6

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lvd7;->a()Lwo8;

    move-result-object p1

    new-instance v0, Lgz;

    iget-object v1, p0, Lcy6;->l:Lxx6;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p1, v5, v2}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x4

    const v2, 0x7fffffff

    invoke-static {v2, v7, v5, v1}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object v1

    sget-object v3, Lk66;->a:Lk66;

    invoke-static {v4, v3}, Ln1g;->M(Lgu4;Lvt4;)Lvt4;

    move-result-object v3

    new-instance v6, Lnjd;

    invoke-direct {v6, v3, v1}, Lnjd;-><init>(Lvt4;Lp41;)V

    invoke-virtual {v6, v7, v6, v0}, Lm0;->m0(ILm0;Lqf7;)V

    const/4 v0, 0x0

    iget-wide v8, p0, Lcy6;->m:J

    move v3, v2

    move-object v2, v6

    :goto_0
    new-instance v10, Lsdf;

    invoke-interface {p0}, Llq4;->getContext()Lvt4;

    move-result-object v1

    invoke-direct {v10, v1}, Lsdf;-><init>(Lvt4;)V

    invoke-virtual {p1}, Lup8;->v0()Lki3;

    move-result-object v11

    new-instance v1, Lay6;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lay6;-><init>(Lhr2;ILnjd;Llq4;I)V

    invoke-virtual {v10, v11, v1}, Lsdf;->h(Lki3;Lcf7;)V

    new-instance v1, Lay6;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lay6;-><init>(Lhr2;ILnjd;Llq4;I)V

    invoke-static {v8, v9}, Lrx8;->e0(J)J

    move-result-wide v11

    invoke-static {v10, v11, v12, v1}, Lvd7;->H(Lsdf;JLcf7;)V

    iput-object v4, p0, Lcy6;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcy6;->e:Lwo8;

    iput-object v2, p0, Lcy6;->f:Lhr2;

    iput v3, p0, Lcy6;->g:I

    iput-wide v8, p0, Lcy6;->i:J

    iput v0, p0, Lcy6;->h:I

    iput v7, p0, Lcy6;->j:I

    invoke-virtual {v10, p0}, Lsdf;->e(Lmdh;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lhu4;->a:Lhu4;

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-wide v9, v8

    move-object v8, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_3
    move-object p1, v8

    move-wide v8, v9

    goto :goto_0
.end method
