.class public final Lva6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva6;->a:Lxk8;

    iput-object p2, p0, Lva6;->b:Lxk8;

    iput-object p3, p0, Lva6;->c:Lxk8;

    iput-object p4, p0, Lva6;->d:Lxk8;

    iput-object p5, p0, Lva6;->e:Lxk8;

    iput-object p6, p0, Lva6;->f:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Luh4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lua6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lua6;

    iget v3, v2, Lua6;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lua6;->v0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lua6;

    invoke-direct {v2, v0, v1}, Lua6;-><init>(Lva6;Luh4;)V

    :goto_0
    iget-object v1, v2, Lua6;->Y:Ljava/lang/Object;

    iget v3, v2, Lua6;->v0:I

    iget-object v4, v0, Lva6;->f:Lxk8;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v7, v2, Lua6;->X:J

    iget-object v3, v2, Lua6;->o:Lwme;

    iget-object v2, v2, Lua6;->d:Lwme;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v3, Lwme;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v7, Ll1f;->c:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v0, Lva6;->b:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lemb;

    invoke-virtual {v7}, Lemb;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v0, Lva6;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v7

    iget-object v1, v0, Lva6;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf4;

    iput-object v3, v2, Lua6;->d:Lwme;

    iput-object v3, v2, Lua6;->o:Lwme;

    iput-wide v7, v2, Lua6;->X:J

    iput v5, v2, Lua6;->v0:I

    invoke-virtual {v1, v7, v8, v2}, Luf4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v3

    :goto_1
    iput-object v1, v3, Lwme;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v3, Ll1f;->d:I

    iget-object v5, v2, Lwme;->a:Ljava/lang/Object;

    check-cast v5, Lq64;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lq64;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\n\n--\n"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lwme;->a:Ljava/lang/Object;

    check-cast v5, Lq64;

    if-eqz v5, :cond_6

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget v5, Ll1f;->e:I

    iget-object v7, v3, Lwme;->a:Ljava/lang/Object;

    check-cast v7, Lq64;

    invoke-virtual {v7}, Lq64;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v3, Lwme;->a:Ljava/lang/Object;

    check-cast v3, Lq64;

    invoke-virtual {v3}, Lq64;->s()J

    move-result-wide v8

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, v0, Lva6;->a:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp95;

    invoke-virtual {v3}, Lp95;->j()Lr9i;

    move-result-object v3

    iget-object v4, v3, Lr9i;->b:Ljava/lang/String;

    iget v5, v3, Lr9i;->c:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lydc;

    const-string v5, "locale"

    iget-object v8, v3, Lr9i;->f:Ljava/lang/String;

    invoke-direct {v7, v5, v8}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lydc;

    const-string v5, "appVersion"

    invoke-direct {v8, v5, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lydc;

    const-string v4, "arch"

    iget-object v5, v3, Lr9i;->e:Ljava/lang/String;

    invoke-direct {v9, v4, v5}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lydc;

    const-string v4, "screen"

    iget-object v5, v3, Lr9i;->i:Ljava/lang/String;

    invoke-direct {v10, v4, v5}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lydc;

    const-string v4, "deviceName"

    iget-object v5, v3, Lr9i;->h:Ljava/lang/String;

    invoke-direct {v11, v4, v5}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lydc;

    const-string v4, "deviceType"

    iget-object v5, v3, Lr9i;->a:Ljava/lang/String;

    invoke-direct {v12, v4, v5}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lydc;

    const-string v4, "osVersion"

    iget-object v5, v3, Lr9i;->d:Ljava/lang/String;

    invoke-direct {v13, v4, v5}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lydc;

    iget-object v4, v3, Lr9i;->l:Ljava/util/TimeZone;

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    const-string v5, "timezone"

    invoke-direct {v14, v5, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lydc;

    const-string v4, "deviceLocale"

    iget-object v5, v3, Lr9i;->g:Ljava/lang/String;

    invoke-direct {v15, v4, v5}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v3, Lr9i;->j:I

    if-eqz v3, :cond_7

    new-instance v6, Lydc;

    const-string v4, "pushDeviceType"

    invoke-static {v3}, Lw59;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v4, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v6

    filled-new-array/range {v7 .. v16}, [Lydc;

    move-result-object v3

    invoke-static {v3}, Luv;->n0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lydc;

    iget-object v5, v4, Lydc;->a:Ljava/lang/Object;

    iget-object v4, v4, Lydc;->b:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lva6;->e:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxnf;

    check-cast v3, Ld0d;

    iget-object v4, v3, Ld0d;->o:Lzbf;

    sget-object v5, Ld0d;->Z:[Lki8;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lzbf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mailto:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, "utf-8"

    if-lez v3, :cond_9

    const-string v3, "?subject="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    goto :goto_4

    :cond_9
    const-string v1, "?"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "body="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
