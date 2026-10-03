.class public final Lzgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgg;->a:Lpl9;

    iput-object p2, p0, Lzgg;->b:Lpl9;

    iput-object p3, p0, Lzgg;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw15;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p2, Lxgg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxgg;

    iget v1, v0, Lxgg;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxgg;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxgg;

    invoke-direct {v0, p0, p2}, Lxgg;-><init>(Lzgg;Lw15;)V

    :goto_0
    iget-object p2, v0, Lxgg;->h:Ljava/lang/Object;

    iget v1, v0, Lxgg;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lxgg;->g:Luqd;

    iget-object p1, v0, Lxgg;->f:Lfu9;

    iget-object v1, v0, Lxgg;->e:Lfu9;

    iget-object v0, v0, Lxgg;->d:Ljava/lang/String;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v8

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p2

    iget-object v1, p0, Lzgg;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcc7;->a:Lpl9;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-lt v5, v6, :cond_5

    sget-object v5, Lcc7;->b:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lknf;

    invoke-virtual {v5, p1}, Lknf;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0x38

    :try_start_0
    invoke-static {p1, v5}, Lwli;->W0(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvqd;

    const-string v6, "RU"

    invoke-virtual {v5, p1, v6}, Lvqd;->t(Ljava/lang/CharSequence;Ljava/lang/String;)Lkrd;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvqd;

    invoke-virtual {v5, p1, v2}, Lvqd;->t(Ljava/lang/CharSequence;Ljava/lang/String;)Lkrd;

    move-result-object v5

    :goto_1
    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvqd;

    invoke-virtual {v4, v5}, Lvqd;->m(Lkrd;)Z

    move-result v4

    new-instance v6, Luqd;

    invoke-direct {v6, v5, v4}, Luqd;-><init>(Lkrd;Z)V
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v6

    goto :goto_3

    :catch_0
    new-instance v4, Luqd;

    invoke-direct {v4, v2, v7}, Luqd;-><init>(Lkrd;Z)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v4, Luqd;

    invoke-direct {v4, v2, v7}, Luqd;-><init>(Lkrd;Z)V

    :goto_3
    iget-object v2, v4, Luqd;->a:Lkrd;

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lkrd;->b:I

    iget-wide v5, v2, Lkrd;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-object p1, v0, Lxgg;->d:Ljava/lang/String;

    iput-object p2, v0, Lxgg;->e:Lfu9;

    iput-object p2, v0, Lxgg;->f:Lfu9;

    iput-object v4, v0, Lxgg;->g:Luqd;

    iput v3, v0, Lxgg;->j:I

    invoke-virtual {p0, v1, v2, v0}, Lzgg;->b(JLw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lb75;->a:Lb75;

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p0

    move-object v1, p2

    move-object p0, v4

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    iget-boolean p0, p0, Luqd;->b:Z

    if-eqz p0, :cond_7

    if-nez v0, :cond_7

    sget-object p0, Lvgg;->a:Lvgg;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object p2, v1

    :cond_8
    invoke-static {p2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lygg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lygg;

    iget v1, v0, Lygg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lygg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lygg;

    invoke-direct {v0, p0, p3}, Lygg;-><init>(Lzgg;Lw15;)V

    :goto_0
    iget-object p3, v0, Lygg;->e:Ljava/lang/Object;

    iget v1, v0, Lygg;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lygg;->d:J

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lzgg;->b:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhte;

    iget-object p0, p0, Lzgg;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->s()J

    move-result-wide v3

    iput-wide p1, v0, Lygg;->d:J

    iput v2, v0, Lygg;->g:I

    invoke-virtual {p3, v3, v4, v0}, Lhte;->b(JLw15;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lb75;->a:Lb75;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lgje;

    iget-object p0, p3, Lgje;->d:Lgs4;

    invoke-virtual {p0}, Lgs4;->x()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
