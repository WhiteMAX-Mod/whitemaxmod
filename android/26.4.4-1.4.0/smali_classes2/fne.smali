.class public final Lfne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfne;->a:Lj88;

    iput-object p2, p0, Lfne;->b:Lj88;

    iput-object p3, p0, Lfne;->c:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lda4;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p2, Ldne;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldne;

    iget v1, v0, Ldne;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldne;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldne;

    invoke-direct {v0, p0, p2}, Ldne;-><init>(Lfne;Lda4;)V

    :goto_0
    iget-object p2, v0, Ldne;->Z:Ljava/lang/Object;

    iget v1, v0, Ldne;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ldne;->Y:Ln3c;

    iget-object v1, v0, Ldne;->X:Lig8;

    iget-object v2, v0, Ldne;->o:Lig8;

    iget-object v0, v0, Ldne;->d:Ljava/lang/String;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v1

    iget-object p2, p0, Lfne;->a:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu56;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lu56;->a:Lj88;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lt v4, v5, :cond_5

    sget-object v4, Lu56;->b:Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldzd;

    invoke-virtual {v4, p1}, Ldzd;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x38

    :try_start_0
    invoke-static {p1, v4}, Ld7g;->V(Ljava/lang/String;C)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3c;

    const-string v5, "RU"

    invoke-virtual {v4, p1, v5}, Lo3c;->u(Ljava/lang/String;Ljava/lang/String;)Ln4c;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3c;

    invoke-virtual {v4, p1, v6}, Lo3c;->u(Ljava/lang/String;Ljava/lang/String;)Ln4c;

    move-result-object v4

    :goto_1
    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3c;

    invoke-virtual {v3, v4}, Lo3c;->n(Ln4c;)Z

    move-result v3

    new-instance v5, Ln3c;

    invoke-direct {v5, v4, v3}, Ln3c;-><init>(Ln4c;Z)V
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_3

    :catch_0
    new-instance v3, Ln3c;

    invoke-direct {v3, v6, v7}, Ln3c;-><init>(Ln4c;Z)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v3, Ln3c;

    invoke-direct {v3, v6, v7}, Ln3c;-><init>(Ln4c;Z)V

    :goto_3
    iget-object v4, v3, Ln3c;->a:Ln4c;

    if-eqz v4, :cond_8

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu56;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v4, Ln4c;->b:I

    iget-wide v4, v4, Ln4c;->c:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-object p1, v0, Ldne;->d:Ljava/lang/String;

    iput-object v1, v0, Ldne;->o:Lig8;

    iput-object v1, v0, Ldne;->X:Lig8;

    iput-object v3, v0, Ldne;->Y:Ln3c;

    iput v2, v0, Ldne;->t0:I

    invoke-virtual {p0, v4, v5, v0}, Lfne;->b(JLda4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lod4;->a:Lod4;

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, v1

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    iget-boolean p1, v3, Ln3c;->b:Z

    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    sget-object p1, Lbne;->a:Lbne;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v1, v2

    :cond_8
    invoke-static {v1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLda4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lene;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lene;

    iget v1, v0, Lene;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lene;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lene;

    invoke-direct {v0, p0, p3}, Lene;-><init>(Lfne;Lda4;)V

    :goto_0
    iget-object p3, v0, Lene;->o:Ljava/lang/Object;

    iget v1, v0, Lene;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lene;->d:J

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lfne;->b:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll0d;

    iget-object v1, p0, Lfne;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug3;

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v3

    iput-wide p1, v0, Lene;->d:J

    iput v2, v0, Lene;->Y:I

    invoke-virtual {p3, v3, v4, v0}, Ll0d;->a(JLda4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lod4;->a:Lod4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Looc;

    iget-object p3, p3, Looc;->d:Lwy3;

    invoke-virtual {p3}, Lwy3;->s()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
