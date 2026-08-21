.class public final Lap6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap6;->a:Lny8;

    iput-object p2, p0, Lap6;->b:Lny8;

    iput-object p3, p0, Lap6;->c:Lny8;

    iput-object p4, p0, Lap6;->d:Lny8;

    iput-object p5, p0, Lap6;->e:Lny8;

    iput-object p6, p0, Lap6;->f:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lzo6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzo6;

    iget v3, v2, Lzo6;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzo6;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzo6;

    invoke-direct {v2, v0, v1}, Lzo6;-><init>(Lap6;Lnq4;)V

    :goto_0
    iget-object v1, v2, Lzo6;->g:Ljava/lang/Object;

    iget v3, v2, Lzo6;->i:I

    iget-object v4, v0, Lap6;->f:Lny8;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v7, v2, Lzo6;->f:J

    iget-object v3, v2, Lzo6;->e:Lwfe;

    iget-object v2, v2, Lzo6;->d:Lwfe;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lnbh;->p(Ljava/lang/Object;)Lwfe;

    move-result-object v3

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v7, 0x7f11052b

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v0, Lap6;->b:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsvb;

    invoke-virtual {v7}, Lsvb;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v0, Lap6;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    check-cast v1, Ls7f;

    invoke-virtual {v1}, Ls7f;->t()J

    move-result-wide v7

    iget-object v1, v0, Lap6;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno4;

    iput-object v3, v2, Lzo6;->d:Lwfe;

    iput-object v3, v2, Lzo6;->e:Lwfe;

    iput-wide v7, v2, Lzo6;->f:J

    iput v5, v2, Lzo6;->i:I

    invoke-virtual {v1, v7, v8}, Lno4;->i(J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhu4;->a:Lhu4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v3

    :goto_1
    iput-object v1, v3, Lwfe;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v2, Lwfe;->a:Ljava/lang/Object;

    check-cast v3, Lvg4;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lvg4;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f11052c

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\n\n--\n"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast v5, Lvg4;

    if-eqz v5, :cond_6

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast v5, Lvg4;

    invoke-virtual {v5}, Lvg4;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast v3, Lvg4;

    invoke-virtual {v3}, Lvg4;->v()J

    move-result-wide v7

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f11052e

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, v0, Lap6;->a:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumi;

    invoke-virtual {v3}, Lumi;->a()Ltmi;

    move-result-object v3

    iget-object v4, v3, Ltmi;->b:Ljava/lang/String;

    iget v5, v3, Ltmi;->c:I

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

    new-instance v7, Lylc;

    const-string v5, "locale"

    iget-object v8, v3, Ltmi;->f:Ljava/lang/String;

    invoke-direct {v7, v5, v8}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lylc;

    const-string v5, "appVersion"

    invoke-direct {v8, v5, v4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lylc;

    const-string v4, "arch"

    iget-object v5, v3, Ltmi;->e:Ljava/lang/String;

    invoke-direct {v9, v4, v5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lylc;

    const-string v4, "screen"

    iget-object v5, v3, Ltmi;->i:Ljava/lang/String;

    invoke-direct {v10, v4, v5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lylc;

    const-string v4, "deviceName"

    iget-object v5, v3, Ltmi;->h:Ljava/lang/String;

    invoke-direct {v11, v4, v5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lylc;

    const-string v4, "deviceType"

    iget-object v5, v3, Ltmi;->a:Ljava/lang/String;

    invoke-direct {v12, v4, v5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lylc;

    const-string v4, "osVersion"

    iget-object v5, v3, Ltmi;->d:Ljava/lang/String;

    invoke-direct {v13, v4, v5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lylc;

    iget-object v4, v3, Ltmi;->k:Ljava/util/TimeZone;

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    const-string v5, "timezone"

    invoke-direct {v14, v5, v4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lylc;

    const-string v4, "deviceLocale"

    iget-object v5, v3, Ltmi;->g:Ljava/lang/String;

    invoke-direct {v15, v4, v5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, Ltmi;->j:Lsyd;

    if-eqz v3, :cond_7

    new-instance v6, Lylc;

    const-string v4, "pushDeviceType"

    iget-object v3, v3, Lsyd;->a:Ljava/lang/String;

    invoke-direct {v6, v4, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v6

    filled-new-array/range {v7 .. v16}, [Lylc;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/a;->Y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lylc;

    iget-object v5, v4, Lylc;->a:Ljava/lang/Object;

    iget-object v4, v4, Lylc;->b:Ljava/lang/Object;

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

    iget-object v0, v0, Lap6;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    check-cast v0, Lg5d;

    iget-object v0, v0, Lg5d;->a:Le5d;

    iget-object v0, v0, Le5d;->P:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mailto:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, "utf-8"

    if-lez v0, :cond_9

    const-string v0, "?subject="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    goto :goto_4

    :cond_9
    const-string v0, "?"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
