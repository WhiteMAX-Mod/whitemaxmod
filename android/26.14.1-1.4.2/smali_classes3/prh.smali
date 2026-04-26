.class public final Lprh;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljqh;

.field public final d:Lt8i;

.field public final e:Loqh;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lf96;

.field public final l:Lf96;

.field public final m:Lglh;

.field public final n:Lb8f;

.field public final o:Lmw;


# direct methods
.method public constructor <init>(JLjqh;Lt8i;Loqh;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p1, p0, Lprh;->b:J

    iput-object p3, p0, Lprh;->c:Ljqh;

    iput-object p4, p0, Lprh;->d:Lt8i;

    iput-object p5, p0, Lprh;->e:Loqh;

    iput-object p6, p0, Lprh;->f:Lt29;

    iput-object p7, p0, Lprh;->g:Lt29;

    iput-object p8, p0, Lprh;->h:Lt29;

    iput-object p9, p0, Lprh;->i:Lt29;

    iput-object p10, p0, Lprh;->j:Lt29;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lprh;->k:Lf96;

    new-instance p1, Lf96;

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lprh;->l:Lf96;

    sget-object p1, Lk6h;->c:Lk6h;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lprh;->m:Lglh;

    new-instance p7, Lb8f;

    invoke-direct {p7, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p7, p0, Lprh;->n:Lb8f;

    new-instance p1, Lmw;

    const/4 p7, 0x0

    invoke-direct {p1, p7}, Lo8h;-><init>(I)V

    iput-object p1, p0, Lprh;->o:Lmw;

    iget-object p1, p3, Ljqh;->e:Lb8f;

    iget-object p3, p5, Loqh;->e:Lb8f;

    invoke-interface {p6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lk3i;

    iget-object p5, p5, Lk3i;->i:Lglh;

    sget-object p6, Lmrh;->h:Lmrh;

    invoke-static {p1, p3, p5, p6}, Lph7;->v(Lsx6;Lsx6;Lsx6;Lyi7;)La4;

    move-result-object p1

    new-instance p3, Lnrh;

    invoke-direct {p3, p0, p2}, Lnrh;-><init>(Lprh;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lg07;

    const/4 p5, 0x1

    invoke-direct {p2, p1, p3, p5}, Lg07;-><init>(Lsx6;Lui7;I)V

    check-cast p4, Luec;

    invoke-virtual {p4}, Luec;->b()Ljv4;

    move-result-object p1

    invoke-static {p2, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 6

    iget-object v0, p0, Lprh;->e:Loqh;

    invoke-virtual {v0}, Loqh;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Loqh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqh;

    iget-wide v4, v1, Lkqh;->a:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    iget-object v0, v0, Loqh;->d:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqh;

    iget-object v0, v0, Llqh;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lprh;->c:Ljqh;

    iget-object v1, v0, Ljqh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    :goto_0
    iget-object v0, v0, Ljqh;->d:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 33

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lynh;

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    iget-wide v6, v3, Lynh;->a:J

    iget-object v5, v3, Lynh;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    new-instance v8, Lffi;

    invoke-direct {v8, v5}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v3, Lynh;->c:Ljava/lang/String;

    iget-object v5, v3, Lynh;->h:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpmh;

    new-instance v15, Lhnh;

    iget-wide v12, v10, Lpmh;->a:J

    move-object/from16 p1, v2

    iget-wide v1, v10, Lpmh;->k:J

    move-wide/from16 v18, v1

    iget-object v1, v10, Lpmh;->h:Ljava/lang/String;

    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v10, Lpmh;->d:Ljava/lang/String;

    :cond_1
    move-object/from16 v22, v1

    iget-object v1, v10, Lpmh;->l:Ljava/lang/String;

    iget-object v2, v10, Lpmh;->o:Ljava/lang/String;

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    iget-wide v1, v10, Lpmh;->a:J

    const/16 v32, 0x2fc0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v20, v18

    move-wide/from16 v29, v1

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v32}, Lhnh;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    move-object/from16 p1, v2

    iget-wide v1, v3, Lynh;->d:J

    move-object/from16 v5, p0

    iget-object v10, v5, Lprh;->i:Lt29;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqw3;

    check-cast v10, Lx6g;

    invoke-virtual {v10}, Lx6g;->s()J

    move-result-wide v12

    cmp-long v1, v1, v12

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    move/from16 v17, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, v3, Lynh;->g:Ljava/lang/String;

    new-instance v5, Ljoh;

    const/4 v15, 0x0

    const/16 v18, 0x148

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v18}, Ljoh;-><init>(JLgfi;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    const/16 v1, 0xa

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lkf8;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lkf8;-><init>(I)V

    invoke-static {v0, v1}, Lh04;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
