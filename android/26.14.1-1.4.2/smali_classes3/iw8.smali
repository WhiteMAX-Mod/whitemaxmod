.class public final Liw8;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lska;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lglh;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public k:Lwhh;

.field public l:Lwhh;

.field public final m:Lglh;

.field public final n:Lb8f;

.field public final o:La8f;

.field public final p:Lsx6;

.field public final q:Lf96;


# direct methods
.method public constructor <init>(JLt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p1, p0, Liw8;->b:J

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltka;

    sget-object v0, Ln63;->e:Ln63;

    invoke-virtual {p3, p1, p2, v0}, Ltka;->a(JLn63;)Lska;

    move-result-object p3

    iput-object p3, p0, Liw8;->c:Lska;

    iput-object p4, p0, Liw8;->d:Lt29;

    iput-object p5, p0, Liw8;->e:Lt29;

    iput-object p6, p0, Liw8;->f:Lt29;

    iput-object p7, p0, Liw8;->g:Lt29;

    iput-object p8, p0, Liw8;->h:Lt29;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p6

    iput-object p6, p0, Liw8;->i:Lglh;

    new-instance p6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p6, p0, Liw8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p6, Luv8;

    sget p7, Lfmc;->l:I

    new-instance p8, Lbfi;

    invoke-direct {p8, p7}, Lbfi;-><init>(I)V

    const/4 p7, 0x0

    invoke-direct {p6, p7, p8}, Luv8;-><init>(ILgfi;)V

    invoke-static {p6}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p6

    iput-object p6, p0, Liw8;->m:Lglh;

    new-instance p7, Lb8f;

    invoke-direct {p7, p6}, Lb8f;-><init>(Lelb;)V

    iput-object p7, p0, Liw8;->n:Lb8f;

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnr3;

    invoke-virtual {p4, p1, p2}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    new-instance p2, Liz;

    const/16 p4, 0xe

    invoke-direct {p2, p1, p4}, Liz;-><init>(Lsx6;I)V

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    invoke-static {p2, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p4, Lq2h;->a:Lcub;

    const/4 p6, 0x1

    invoke-static {p1, p2, p4, p6}, Lph7;->j0(Lsx6;Lqv4;Lr2h;I)La8f;

    move-result-object p1

    iput-object p1, p0, Liw8;->o:La8f;

    invoke-interface {p3}, Lska;->g()Lb8f;

    move-result-object p2

    new-instance p4, Lwj5;

    const/4 p6, 0x6

    invoke-direct {p4, p2, p6, p0}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ls02;

    const/4 p6, 0x2

    const/4 p7, 0x0

    invoke-direct {p2, p7, p0, p6}, Ls02;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p4, p2}, Lph7;->o0(Lsx6;Lwi7;)Lwo2;

    move-result-object p2

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lt8i;

    check-cast p4, Luec;

    invoke-virtual {p4}, Luec;->a()Ljv4;

    move-result-object p4

    invoke-static {p2, p4}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p2

    invoke-interface {p3}, Lska;->c()Lsx6;

    move-result-object p4

    new-instance p6, Lt3;

    const/16 p8, 0xd

    invoke-direct {p6, p0, p7, p8}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p8, La17;

    const/4 v0, 0x0

    invoke-direct {p8, p2, p4, p6, v0}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    invoke-static {p8, p2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p2

    invoke-static {p2}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p2

    iput-object p2, p0, Liw8;->p:Lsx6;

    new-instance p2, Lf96;

    invoke-direct {p2, p7}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Liw8;->q:Lf96;

    invoke-interface {p3}, Lska;->c()Lsx6;

    move-result-object p2

    new-instance p3, Ldw8;

    invoke-direct {p3, p0, p7}, Ldw8;-><init>(Liw8;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg07;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p3, p6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p2

    invoke-static {p4, p2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p2

    iget-object p3, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    new-instance p2, Lpe3;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lpe3;-><init>(La8f;I)V

    invoke-static {p2}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p1

    new-instance p2, Lcw8;

    invoke-direct {p2, p0, p7}, Lcw8;-><init>(Liw8;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 1

    iget-object v0, p0, Liw8;->c:Lska;

    invoke-interface {v0}, Lska;->cancel()V

    return-void
.end method

.method public final u(ILjava/lang/Integer;IZLyr4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lzv8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzv8;

    iget v3, v2, Lzv8;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzv8;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzv8;

    invoke-direct {v2, v0, v1}, Lzv8;-><init>(Liw8;Lyr4;)V

    :goto_0
    iget-object v1, v2, Lzv8;->h:Ljava/lang/Object;

    iget v3, v2, Lzv8;->j:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v3, v2, Lzv8;->g:Z

    iget v5, v2, Lzv8;->e:I

    iget v6, v2, Lzv8;->d:I

    iget-object v2, v2, Lzv8;->f:Ljava/lang/Integer;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    move/from16 v17, v6

    move v6, v3

    move/from16 v3, v17

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v2, Lzv8;->f:Ljava/lang/Integer;

    move/from16 v3, p1

    iput v3, v2, Lzv8;->d:I

    move/from16 v5, p3

    iput v5, v2, Lzv8;->e:I

    move/from16 v6, p4

    iput-boolean v6, v2, Lzv8;->g:Z

    iput v4, v2, Lzv8;->j:I

    iget-object v7, v0, Liw8;->o:La8f;

    invoke-static {v7, v2}, Lph7;->K(Lsx6;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lrv4;->a:Lrv4;

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    check-cast v2, Lsq2;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsq2;->x()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v7

    :goto_2
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    new-instance v8, Lgv8;

    new-instance v9, Lbfi;

    invoke-direct {v9, v3}, Lbfi;-><init>(I)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v7, Ldfi;

    invoke-static {v2}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Ldfi;-><init>(ILjava/util/List;)V

    :cond_6
    if-eqz v6, :cond_7

    sget v1, Lcmc;->b0:I

    :goto_3
    move v11, v1

    goto :goto_4

    :cond_7
    sget v1, Lcmc;->a0:I

    goto :goto_3

    :goto_4
    new-instance v12, Lbfi;

    invoke-direct {v12, v5}, Lbfi;-><init>(I)V

    if-nez v6, :cond_8

    const/4 v4, 0x4

    :cond_8
    move/from16 v16, v4

    new-instance v10, Lpb4;

    const/4 v14, 0x1

    const/4 v13, 0x3

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v16}, Lpb4;-><init>(ILgfi;IZII)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v9, v7, v1}, Lgv8;-><init>(Lbfi;Ldfi;Ljava/util/List;)V

    return-object v8
.end method
