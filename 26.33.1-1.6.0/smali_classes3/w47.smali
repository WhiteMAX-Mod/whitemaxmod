.class public final Lw47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw47;->a:Lvj9;

    iput-object p2, p0, Lw47;->b:Lvj9;

    iput-object p3, p0, Lw47;->c:Lvj9;

    iput-object p4, p0, Lw47;->d:Lvj9;

    iput-object p5, p0, Lw47;->e:Lvj9;

    iput-object p6, p0, Lw47;->f:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lv47;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lv47;

    iget v3, v2, Lv47;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv47;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lv47;

    invoke-direct {v2, v0, v1}, Lv47;-><init>(Lw47;Lf05;)V

    :goto_0
    iget-object v1, v2, Lv47;->g:Ljava/lang/Object;

    iget v3, v2, Lv47;->i:I

    iget-object v4, v0, Lw47;->f:Lvj9;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-wide v8, v2, Lv47;->f:J

    iget-object v3, v2, Lv47;->e:Lkif;

    iget-object v2, v2, Lv47;->d:Lkif;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Ly2g;->p(Ljava/lang/Object;)Lkif;

    move-result-object v3

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v8, 0x7f11055a

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Lw47;->b:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmc;

    invoke-virtual {v8}, Lcmc;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v1, v0, Lw47;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->s()J

    move-result-wide v8

    iget-object v1, v0, Lw47;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy4;

    iput-object v3, v2, Lv47;->d:Lkif;

    iput-object v3, v2, Lv47;->e:Lkif;

    iput-wide v8, v2, Lv47;->f:J

    iput v6, v2, Lv47;->i:I

    invoke-virtual {v1, v8, v9}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lb65;->a:Lb65;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v3

    :goto_1
    iput-object v1, v3, Lkif;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v2, Lkif;->a:Ljava/lang/Object;

    check-cast v3, Lsq4;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v7

    :goto_2
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f11055b

    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "\n\n--\n"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v6, Lsq4;

    if-eqz v6, :cond_6

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v6, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v6, Lsq4;

    invoke-virtual {v6, v5}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v3, Lsq4;

    invoke-virtual {v3}, Lsq4;->w()J

    move-result-wide v8

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f11055d

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, v0, Lw47;->a:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxj;

    invoke-virtual {v3}, Lfxj;->a()Lexj;

    move-result-object v3

    new-instance v8, Lrdd;

    const-string v4, "locale"

    iget-object v5, v3, Lexj;->c:Ljava/lang/String;

    invoke-direct {v8, v4, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lrdd;

    const-string v4, "appVersion"

    const-string v5, "26.33.1(6840)"

    invoke-direct {v9, v4, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lrdd;

    const-string v4, "arch"

    iget-object v5, v3, Lexj;->b:Ljava/lang/String;

    invoke-direct {v10, v4, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lrdd;

    const-string v4, "screen"

    iget-object v5, v3, Lexj;->f:Ljava/lang/String;

    invoke-direct {v11, v4, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lrdd;

    const-string v4, "deviceName"

    iget-object v5, v3, Lexj;->e:Ljava/lang/String;

    invoke-direct {v12, v4, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lrdd;

    const-string v4, "deviceType"

    const-string v5, "ANDROID"

    invoke-direct {v13, v4, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lrdd;

    const-string v4, "osVersion"

    iget-object v5, v3, Lexj;->a:Ljava/lang/String;

    invoke-direct {v14, v4, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lrdd;

    iget-object v4, v3, Lexj;->h:Ljava/util/TimeZone;

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    const-string v5, "timezone"

    invoke-direct {v15, v5, v4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lrdd;

    const-string v5, "deviceLocale"

    iget-object v6, v3, Lexj;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, Lexj;->g:Lxye;

    if-eqz v3, :cond_7

    new-instance v7, Lrdd;

    const-string v5, "pushDeviceType"

    iget-object v3, v3, Lxye;->a:Ljava/lang/String;

    invoke-direct {v7, v5, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v4

    move-object/from16 v17, v7

    filled-new-array/range {v8 .. v17}, [Lrdd;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrdd;

    iget-object v5, v4, Lrdd;->a:Ljava/lang/Object;

    iget-object v4, v4, Lrdd;->b:Ljava/lang/Object;

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

    iget-object v0, v0, Lw47;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpg;

    check-cast v0, Ldzd;

    iget-object v0, v0, Ldzd;->a:Lbzd;

    iget-object v0, v0, Lbzd;->P:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "mailto:"

    invoke-static {v3, v0}, Lj55;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "utf-8"

    if-lez v3, :cond_9

    const-string v3, "?subject="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    goto :goto_4

    :cond_9
    const-string v1, "?"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
