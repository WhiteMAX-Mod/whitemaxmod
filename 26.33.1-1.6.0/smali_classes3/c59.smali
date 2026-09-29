.class public final Lc59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgk;


# instance fields
.field public final a:Lylc;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lylc;JJJLjava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc59;->a:Lylc;

    iput-wide p2, p0, Lc59;->b:J

    iput-wide p4, p0, Lc59;->c:J

    iput-wide p6, p0, Lc59;->d:J

    move-object/from16 p1, p8

    iput-object p1, p0, Lc59;->e:Ljava/lang/String;

    const-class p1, Lc59;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc59;->f:Ljava/lang/String;

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

    invoke-static {p1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc59;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final p(Ld05;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lf0a;->d:Lf0a;

    instance-of v1, p1, Lb59;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lb59;

    iget v2, v1, Lb59;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb59;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lb59;

    check-cast p1, Lf05;

    invoke-direct {v1, p0, p1}, Lb59;-><init>(Lc59;Lf05;)V

    :goto_0
    iget-object p1, v1, Lb59;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lb59;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc59;->f:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v6, p0, Lc59;->b:J

    iget-object v8, p0, Lc59;->e:Ljava/lang/String;

    const-string v9, "Fetch video. Internal fetcher, videoId:"

    const-string v10, ", token:"

    invoke-static {v6, v7, v9, v10, v8}, Lj55;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v0, p1, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lc59;->a:Lylc;

    new-instance v6, Lm0i;

    iget-wide v7, p0, Lc59;->b:J

    iget-wide v9, p0, Lc59;->c:J

    iget-wide v11, p0, Lc59;->d:J

    iget-object v13, p0, Lc59;->e:Ljava/lang/String;

    invoke-direct/range {v6 .. v13}, Lm0i;-><init>(JJJLjava/lang/String;)V

    iput v5, v1, Lb59;->f:I

    invoke-virtual {p1, v6, v1}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p1, Lfek;

    iget-object v1, p0, Lc59;->f:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Fetch video. Internal fetcher, response:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    iget-object v1, p1, Lfek;->c:Ljava/util/Map;

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

    new-instance v3, Ly47;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v1}, Ly47;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p1, Lfek;->c:Ljava/util/Map;

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

    new-instance v1, Ly47;

    invoke-direct {v1, v5, v2}, Ly47;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, p1, Lfek;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lty;

    invoke-direct {v2, v1, v5}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lo27;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lo27;-><init>(B)V

    invoke-static {v2, v1}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object v1

    new-instance v2, La02;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, La02;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lj08;

    invoke-direct {p0, v1, v2, v5}, Lj08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lo27;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lo27;-><init>(B)V

    new-instance v2, Ludj;

    invoke-direct {v2, p0, v1}, Ludj;-><init>(Lpng;Luv7;)V

    invoke-static {v2}, Lyng;->o0(Lpng;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    invoke-virtual {p0}, Lls9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v4

    :cond_c
    new-instance v0, Lz47;

    iget-object p1, p1, Lfek;->f:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lz47;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
