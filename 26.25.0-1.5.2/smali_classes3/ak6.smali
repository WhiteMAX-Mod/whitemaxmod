.class public final Lak6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak6;->a:Lks8;

    iput-object p2, p0, Lak6;->b:Lks8;

    iput-object p3, p0, Lak6;->c:Lks8;

    iput-object p4, p0, Lak6;->d:Lks8;

    iput-object p5, p0, Lak6;->e:Lks8;

    iput-object p6, p0, Lak6;->f:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lzj6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzj6;

    iget v3, v2, Lzj6;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzj6;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzj6;

    invoke-direct {v2, v0, v1}, Lzj6;-><init>(Lak6;Lin4;)V

    :goto_0
    iget-object v1, v2, Lzj6;->g:Ljava/lang/Object;

    iget v3, v2, Lzj6;->i:I

    iget-object v4, v0, Lak6;->f:Lks8;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v7, v2, Lzj6;->f:J

    iget-object v3, v2, Lzj6;->e:Ls6e;

    iget-object v2, v2, Lzj6;->d:Ls6e;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lnzg;->p(Ljava/lang/Object;)Ls6e;

    move-result-object v3

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v7, 0x7f110528

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v0, Lak6;->b:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnob;

    invoke-virtual {v7}, Lnob;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v0, Lak6;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->s()J

    move-result-wide v7

    iget-object v1, v0, Lak6;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl4;

    iput-object v3, v2, Lzj6;->d:Ls6e;

    iput-object v3, v2, Lzj6;->e:Ls6e;

    iput-wide v7, v2, Lzj6;->f:J

    iput v5, v2, Lzj6;->i:I

    invoke-virtual {v1, v7, v8}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldr4;->a:Ldr4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v3

    :goto_1
    iput-object v1, v3, Ls6e;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v2, Ls6e;->a:Ljava/lang/Object;

    check-cast v3, Lud4;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lud4;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f110529

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\n\n--\n"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Ls6e;->a:Ljava/lang/Object;

    check-cast v5, Lud4;

    if-eqz v5, :cond_6

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v3, Ls6e;->a:Ljava/lang/Object;

    check-cast v5, Lud4;

    invoke-virtual {v5}, Lud4;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Ls6e;->a:Ljava/lang/Object;

    check-cast v3, Lud4;

    invoke-virtual {v3}, Lud4;->v()J

    move-result-wide v7

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f11052b

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, v0, Lak6;->a:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfi;

    check-cast v3, Lzei;

    invoke-virtual {v3}, Lzei;->b()Leai;

    move-result-object v3

    iget-object v4, v3, Leai;->b:Ljava/lang/String;

    iget v5, v3, Leai;->c:I

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

    new-instance v7, Liec;

    const-string v5, "locale"

    iget-object v8, v3, Leai;->f:Ljava/lang/String;

    invoke-direct {v7, v5, v8}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Liec;

    const-string v5, "appVersion"

    invoke-direct {v8, v5, v4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Liec;

    const-string v4, "arch"

    iget-object v5, v3, Leai;->e:Ljava/lang/String;

    invoke-direct {v9, v4, v5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Liec;

    const-string v4, "screen"

    iget-object v5, v3, Leai;->i:Ljava/lang/String;

    invoke-direct {v10, v4, v5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Liec;

    const-string v4, "deviceName"

    iget-object v5, v3, Leai;->h:Ljava/lang/String;

    invoke-direct {v11, v4, v5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Liec;

    const-string v4, "deviceType"

    iget-object v5, v3, Leai;->a:Ljava/lang/String;

    invoke-direct {v12, v4, v5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Liec;

    const-string v4, "osVersion"

    iget-object v5, v3, Leai;->d:Ljava/lang/String;

    invoke-direct {v13, v4, v5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Liec;

    iget-object v4, v3, Leai;->k:Ljava/util/TimeZone;

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    const-string v5, "timezone"

    invoke-direct {v14, v5, v4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Liec;

    const-string v4, "deviceLocale"

    iget-object v5, v3, Leai;->g:Ljava/lang/String;

    invoke-direct {v15, v4, v5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, Leai;->j:Ltpd;

    if-eqz v3, :cond_7

    new-instance v6, Liec;

    const-string v4, "pushDeviceType"

    iget-object v3, v3, Ltpd;->a:Ljava/lang/String;

    invoke-direct {v6, v4, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v6

    filled-new-array/range {v7 .. v16}, [Liec;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/a;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liec;

    iget-object v5, v4, Liec;->a:Ljava/lang/Object;

    iget-object v4, v4, Liec;->b:Ljava/lang/Object;

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

    iget-object v0, v0, Lak6;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    iget-object v0, v0, Lixc;->a:Lgxc;

    iget-object v0, v0, Lgxc;->P:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

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
