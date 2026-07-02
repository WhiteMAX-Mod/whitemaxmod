.class public final Ls96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls96;->a:Lxg8;

    iput-object p2, p0, Ls96;->b:Lxg8;

    iput-object p3, p0, Ls96;->c:Lxg8;

    iput-object p4, p0, Ls96;->d:Lxg8;

    iput-object p5, p0, Ls96;->e:Lxg8;

    iput-object p6, p0, Ls96;->f:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr96;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr96;

    iget v3, v2, Lr96;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr96;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr96;

    invoke-direct {v2, v0, v1}, Lr96;-><init>(Ls96;Lcf4;)V

    :goto_0
    iget-object v1, v2, Lr96;->g:Ljava/lang/Object;

    iget v3, v2, Lr96;->i:I

    iget-object v4, v0, Ls96;->f:Lxg8;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v7, v2, Lr96;->f:J

    iget-object v3, v2, Lr96;->e:Lo6e;

    iget-object v2, v2, Lr96;->d:Lo6e;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lakh;->k(Ljava/lang/Object;)Lo6e;

    move-result-object v3

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v7, Lzle;->c:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v0, Ls96;->b:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz9b;

    invoke-virtual {v7}, Lz9b;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v0, Ls96;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v7

    iget-object v1, v0, Ls96;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    iput-object v3, v2, Lr96;->d:Lo6e;

    iput-object v3, v2, Lr96;->e:Lo6e;

    iput-wide v7, v2, Lr96;->f:J

    iput v5, v2, Lr96;->i:I

    invoke-virtual {v1, v7, v8}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v3

    :goto_1
    iput-object v1, v3, Lo6e;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v3, Lzle;->d:I

    iget-object v5, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v5, Lw54;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lw54;->i()Ljava/lang/String;

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

    iget-object v5, v3, Lo6e;->a:Ljava/lang/Object;

    check-cast v5, Lw54;

    if-eqz v5, :cond_6

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget v5, Lzle;->e:I

    iget-object v7, v3, Lo6e;->a:Ljava/lang/Object;

    check-cast v7, Lw54;

    invoke-virtual {v7}, Lw54;->i()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v3, Lo6e;->a:Ljava/lang/Object;

    check-cast v3, Lw54;

    invoke-virtual {v3}, Lw54;->u()J

    move-result-wide v8

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, v0, Ls96;->a:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5i;

    check-cast v3, Lh5i;

    invoke-virtual {v3}, Lh5i;->b()Lw0i;

    move-result-object v3

    iget-object v4, v3, Lw0i;->b:Ljava/lang/String;

    iget v5, v3, Lw0i;->c:I

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

    new-instance v7, Lr4c;

    const-string v5, "locale"

    iget-object v8, v3, Lw0i;->f:Ljava/lang/String;

    invoke-direct {v7, v5, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lr4c;

    const-string v5, "appVersion"

    invoke-direct {v8, v5, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lr4c;

    const-string v4, "arch"

    iget-object v5, v3, Lw0i;->e:Ljava/lang/String;

    invoke-direct {v9, v4, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lr4c;

    const-string v4, "screen"

    iget-object v5, v3, Lw0i;->i:Ljava/lang/String;

    invoke-direct {v10, v4, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lr4c;

    const-string v4, "deviceName"

    iget-object v5, v3, Lw0i;->h:Ljava/lang/String;

    invoke-direct {v11, v4, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lr4c;

    const-string v4, "deviceType"

    iget-object v5, v3, Lw0i;->a:Ljava/lang/String;

    invoke-direct {v12, v4, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lr4c;

    const-string v4, "osVersion"

    iget-object v5, v3, Lw0i;->d:Ljava/lang/String;

    invoke-direct {v13, v4, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lr4c;

    iget-object v4, v3, Lw0i;->k:Ljava/util/TimeZone;

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    const-string v5, "timezone"

    invoke-direct {v14, v5, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lr4c;

    const-string v4, "deviceLocale"

    iget-object v5, v3, Lw0i;->g:Ljava/lang/String;

    invoke-direct {v15, v4, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, Lw0i;->j:Lpfd;

    if-eqz v3, :cond_7

    new-instance v6, Lr4c;

    const-string v4, "pushDeviceType"

    iget-object v3, v3, Lpfd;->a:Ljava/lang/String;

    invoke-direct {v6, v4, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v6

    filled-new-array/range {v7 .. v16}, [Lr4c;

    move-result-object v3

    invoke-static {v3}, Lcv;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4c;

    iget-object v5, v4, Lr4c;->a:Ljava/lang/Object;

    iget-object v4, v4, Lr4c;->b:Ljava/lang/Object;

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

    iget-object v3, v0, Ls96;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7f;

    check-cast v3, Lsnc;

    iget-object v3, v3, Lsnc;->b:Lqnc;

    iget-object v3, v3, Lqnc;->P:Lonc;

    sget-object v4, Lqnc;->l6:[Lre8;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

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
