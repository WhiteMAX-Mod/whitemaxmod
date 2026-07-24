.class public final Lm98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhi;


# instance fields
.field public final a:Lugb;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lugb;JJJLjava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm98;->a:Lugb;

    iput-wide p2, p0, Lm98;->b:J

    iput-wide p4, p0, Lm98;->c:J

    iput-wide p6, p0, Lm98;->d:J

    move-object/from16 p1, p8

    iput-object p1, p0, Lm98;->e:Ljava/lang/String;

    const-class p1, Lm98;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm98;->f:Ljava/lang/String;

    const/16 p1, 0x2d0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 p1, 0x438

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 p1, 0x1e0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 p1, 0x168

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 p1, 0xf0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 p1, 0x90

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 p1, 0x5a0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 p1, 0x870

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm98;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lmk4;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lb19;->d:Lb19;

    instance-of v1, p1, Ll98;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ll98;

    iget v2, v1, Ll98;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll98;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll98;

    check-cast p1, Lok4;

    invoke-direct {v1, p0, p1}, Ll98;-><init>(Lm98;Lok4;)V

    :goto_0
    iget-object p1, v1, Ll98;->d:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Ll98;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lm98;->f:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v6, p0, Lm98;->b:J

    iget-object v8, p0, Lm98;->e:Ljava/lang/String;

    const-string v9, "Fetch video. Internal fetcher, videoId:"

    const-string v10, ", token:"

    invoke-static {v9, v10, v6, v7, v8}, Lhpi;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p1, v6, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lm98;->a:Lugb;

    new-instance v6, Lk7g;

    iget-wide v7, p0, Lm98;->b:J

    iget-wide v9, p0, Lm98;->c:J

    iget-wide v11, p0, Lm98;->d:J

    iget-object v13, p0, Lm98;->e:Ljava/lang/String;

    invoke-direct/range {v6 .. v13}, Lk7g;-><init>(JJJLjava/lang/String;)V

    iput v5, v1, Ll98;->f:I

    invoke-virtual {p1, v6, v1}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p1, Lkfi;

    iget-object v1, p0, Lm98;->f:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Fetch video. Internal fetcher, response:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    iget-object v1, p1, Lkfi;->c:Ljava/util/Map;

    const-string v2, "DASH"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    new-instance v3, Lvf6;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v1}, Lvf6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p1, Lkfi;->c:Ljava/util/Map;

    const-string v3, "HLS"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v1

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    new-instance v1, Lvf6;

    invoke-direct {v1, v5, v2}, Lvf6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, p1, Lkfi;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Llw;

    invoke-direct {v2, v1, v5}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lv18;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lv18;-><init>(I)V

    invoke-static {v2, v1}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object v1

    new-instance v2, Lzq1;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lzq1;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lda7;

    invoke-direct {p0, v5, v1, v2}, Lda7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lv18;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lv18;-><init>(I)V

    new-instance v2, Lifh;

    invoke-direct {v2, p0, v1}, Lifh;-><init>(Lbye;Lx57;)V

    invoke-static {v2}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    invoke-virtual {p0}, Lyt8;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v4

    :cond_c
    new-instance v0, Lwf6;

    iget-object p1, p1, Lkfi;->f:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lwf6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
