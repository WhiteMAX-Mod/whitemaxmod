.class public final Lh67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh67;->a:Lpl9;

    iput-object p2, p0, Lh67;->b:Lpl9;

    iput-object p3, p0, Lh67;->c:Lpl9;

    iput-object p4, p0, Lh67;->d:Lpl9;

    iput-object p5, p0, Lh67;->e:Lpl9;

    iput-object p6, p0, Lh67;->f:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lg67;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg67;

    iget v3, v2, Lg67;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg67;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg67;

    invoke-direct {v2, v0, v1}, Lg67;-><init>(Lh67;Lw15;)V

    :goto_0
    iget-object v1, v2, Lg67;->g:Ljava/lang/Object;

    iget v3, v2, Lg67;->i:I

    iget-object v4, v0, Lh67;->f:Lpl9;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-wide v8, v2, Lg67;->f:J

    iget-object v3, v2, Lg67;->e:Lumf;

    iget-object v2, v2, Lg67;->d:Lumf;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Lj7g;->n(Ljava/lang/Object;)Lumf;

    move-result-object v3

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v8, 0x7f110575

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Lh67;->b:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltoc;

    invoke-virtual {v8}, Ltoc;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v1, v0, Lh67;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v8

    iget-object v1, v0, Lh67;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz4;

    iput-object v3, v2, Lg67;->d:Lumf;

    iput-object v3, v2, Lg67;->e:Lumf;

    iput-wide v8, v2, Lg67;->f:J

    iput v6, v2, Lg67;->i:I

    invoke-virtual {v1, v8, v9}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lb75;->a:Lb75;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v3

    :goto_1
    iput-object v1, v3, Lumf;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v2, Lumf;->a:Ljava/lang/Object;

    check-cast v3, Lgs4;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v7

    :goto_2
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f110576

    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "\n\n--\n"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v6, Lgs4;

    if-eqz v6, :cond_6

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v6, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v6, Lgs4;

    invoke-virtual {v6, v5}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v3, Lgs4;

    invoke-virtual {v3}, Lgs4;->v()J

    move-result-wide v8

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f110578

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, v0, Lh67;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3k;

    invoke-virtual {v3}, Lx3k;->a()Lv3k;

    move-result-object v3

    new-instance v8, Ltgd;

    const-string v4, "locale"

    iget-object v5, v3, Lv3k;->c:Ljava/lang/String;

    invoke-direct {v8, v4, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ltgd;

    const-string v4, "appVersion"

    const-string v5, "26.34.1(6856)"

    invoke-direct {v9, v4, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ltgd;

    const-string v4, "arch"

    iget-object v5, v3, Lv3k;->b:Ljava/lang/String;

    invoke-direct {v10, v4, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ltgd;

    const-string v4, "screen"

    iget-object v5, v3, Lv3k;->f:Ljava/lang/String;

    invoke-direct {v11, v4, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ltgd;

    const-string v4, "deviceName"

    iget-object v5, v3, Lv3k;->e:Ljava/lang/String;

    invoke-direct {v12, v4, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Ltgd;

    const-string v4, "deviceType"

    const-string v5, "ANDROID"

    invoke-direct {v13, v4, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Ltgd;

    const-string v4, "osVersion"

    iget-object v5, v3, Lv3k;->a:Ljava/lang/String;

    invoke-direct {v14, v4, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Ltgd;

    iget-object v4, v3, Lv3k;->h:Ljava/util/TimeZone;

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    const-string v5, "timezone"

    invoke-direct {v15, v5, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ltgd;

    const-string v5, "deviceLocale"

    iget-object v6, v3, Lv3k;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, Lv3k;->g:Lc3f;

    if-eqz v3, :cond_7

    new-instance v7, Ltgd;

    const-string v5, "pushDeviceType"

    iget-object v3, v3, Lc3f;->a:Ljava/lang/String;

    invoke-direct {v7, v5, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v4

    move-object/from16 v17, v7

    filled-new-array/range {v8 .. v17}, [Ltgd;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/a;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltgd;

    iget-object v5, v4, Ltgd;->a:Ljava/lang/Object;

    iget-object v4, v4, Ltgd;->b:Ljava/lang/Object;

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

    iget-object v0, v0, Lh67;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutg;

    check-cast v0, Lq2e;

    iget-object v0, v0, Lq2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->P:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "mailto:"

    invoke-static {v3, v0}, Lj65;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
