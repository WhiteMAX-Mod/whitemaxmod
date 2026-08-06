.class public final Ll2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm8;


# static fields
.field public static final j:Ljava/util/List;


# instance fields
.field public final a:Lbn8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lj3h;

.field public final f:Lp87;

.field public final g:Ljava/util/Set;

.field public final h:Lo31;

.field public i:Ld0j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll2j;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lbn8;Lks8;Lks8;Lks8;Lcr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2j;->a:Lbn8;

    iput-object p2, p0, Ll2j;->b:Lks8;

    iput-object p3, p0, Ll2j;->c:Lks8;

    iput-object p4, p0, Ll2j;->d:Lks8;

    new-instance p1, Lr7i;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lr7i;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lj3h;

    invoke-direct {p3, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p3, p0, Ll2j;->e:Lj3h;

    new-instance p1, Lp87;

    new-instance p3, Lefh;

    invoke-direct {p3, p2, p0}, Lefh;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p5, p3}, Lp87;-><init>(Lcr4;Lx97;)V

    iput-object p1, p0, Ll2j;->f:Lp87;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lb2j;->j:Lu56;

    invoke-static {p3, p2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Ly1;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Ly1;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ly1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb2j;

    iget-object p3, p3, Lb2j;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ll2j;->g:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p4, p4, p2, p1}, Luie;->F(IILx97;I)Lo31;

    move-result-object p1

    iput-object p1, p0, Ll2j;->h:Lo31;

    return-void
.end method

.method public static final f(Ll2j;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Ll2j;->i:Ld0j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll2j;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ly2j;

    iget-wide v3, v0, Ld0j;->a:J

    iget-object v5, v0, Ld0j;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Ly2j;->a(Ly2j;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/Throwable;)Lxm8;
    .locals 8

    instance-of v0, p0, Lu1j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lu1j;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Ln1j;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Lvm8;

    new-instance v0, Lym8;

    const-string v1, "access_denied"

    invoke-direct {v0, v1, v2}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lvm8;-><init>(Lym8;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lo1j;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Lo1j;

    iget-object p0, p0, Lo1j;->a:Lb2j;

    sget-object v0, Lc2j;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v7, :cond_3

    if-ne p0, v4, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Lkie;->p()V

    return-object v1

    :cond_3
    const/4 v3, 0x6

    goto :goto_1

    :cond_4
    move v3, v7

    :cond_5
    :goto_1
    new-instance p0, Lvm8;

    new-instance v0, Lym8;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v3}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lvm8;-><init>(Lym8;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lp1j;

    if-eqz v0, :cond_8

    new-instance v0, Lvm8;

    new-instance v1, Lym8;

    check-cast p0, Lp1j;

    iget-boolean p0, p0, Lp1j;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v6

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v1, p0, v2}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lvm8;-><init>(Lym8;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lq1j;

    if-eqz v0, :cond_c

    check-cast p0, Lq1j;

    iget-object p0, p0, Lq1j;->a:Lb2j;

    sget-object v0, Lc2j;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v6, :cond_a

    if-eq p0, v5, :cond_b

    if-eq p0, v2, :cond_a

    if-eq p0, v7, :cond_a

    if-ne p0, v4, :cond_9

    move v3, v7

    goto :goto_3

    :cond_9
    invoke-static {}, Lkie;->p()V

    return-object v1

    :cond_a
    move v3, v5

    :cond_b
    :goto_3
    new-instance p0, Lvm8;

    new-instance v0, Lym8;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v3}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lvm8;-><init>(Lym8;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Ls1j;

    if-eqz v0, :cond_d

    new-instance p0, Lvm8;

    new-instance v0, Lym8;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v7}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lvm8;-><init>(Lym8;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lt1j;

    if-eqz v0, :cond_e

    new-instance p0, Lvm8;

    new-instance v0, Lym8;

    const-string v1, "too_large"

    invoke-direct {v0, v1, v2}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lvm8;-><init>(Lym8;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lr1j;

    if-eqz v0, :cond_f

    new-instance p0, Lvm8;

    new-instance v0, Lym8;

    const-string v1, "refused"

    invoke-direct {v0, v1, v6}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lvm8;-><init>(Lym8;)V

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Lwm8;->d:Lwm8;

    return-object p0

    :cond_10
    invoke-static {}, Lkie;->p()V

    return-object v1
.end method


# virtual methods
.method public final b(Ld0j;)V
    .locals 0

    iput-object p1, p0, Ll2j;->i:Ld0j;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lgn4;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldr4;->a:Ldr4;

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Ll2j;->g:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Ll2j;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p3, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown method with name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p3, v0, p2, p0, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    iget-object v2, p0, Ll2j;->f:Lp87;

    invoke-virtual {v2}, Lp87;->a()V

    const-string v2, "WebAppBiometryGetInfo"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Lin4;

    invoke-virtual {p0, p2, p3}, Ll2j;->j(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_2
    const-string v2, "WebAppBiometryRequestAccess"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lin4;

    invoke-virtual {p0, p2, p3}, Ll2j;->l(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_3
    const-string v2, "WebAppBiometryUpdateToken"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p3, Lin4;

    invoke-virtual {p0, p2, p3}, Ll2j;->m(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_4
    const-string v2, "WebAppBiometryRequestAuth"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p3, Lin4;

    invoke-virtual {p0, p2, p3}, Ll2j;->i(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_5
    const-string v2, "WebAppBiometryOpenSettings"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lin4;

    invoke-virtual {p0, p2, p3}, Ll2j;->k(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    :goto_0
    return-object v1
.end method

.method public final d()Lo31;
    .locals 0

    iget-object p0, p0, Ll2j;->h:Lo31;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ll2j;->g:Ljava/util/Set;

    return-object p0
.end method

.method public final h()Li14;
    .locals 0

    iget-object p0, p0, Ll2j;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li14;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lkzh;->a:Lkzh;

    instance-of v3, v0, Ld2j;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ld2j;

    iget v4, v3, Ld2j;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld2j;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ld2j;

    invoke-direct {v3, v1, v0}, Ld2j;-><init>(Ll2j;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ld2j;->g:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v9, Ld2j;->i:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v4, v9, Ld2j;->e:Ll0j;

    iget-object v5, v9, Ld2j;->d:Lb2j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Ld2j;->f:Lhw0;

    iget-object v5, v9, Ld2j;->e:Ll0j;

    iget-object v6, v9, Ld2j;->d:Lb2j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Ld2j;->f:Lhw0;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Ld2j;->e:Ll0j;

    check-cast v4, Lbn8;

    iget-object v4, v9, Ld2j;->d:Lb2j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v7, Lb2j;->g:Lb2j;

    iget-object v4, v1, Ll2j;->a:Lbn8;

    invoke-virtual {v1}, Ll2j;->h()Li14;

    move-result-object v6

    iget-object v8, v1, Ll2j;->h:Lo31;

    move-object v14, v6

    new-instance v6, Lvm8;

    new-instance v0, Lym8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lvm8;-><init>(Lym8;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll0j;->Companion:Lk0j;

    invoke-virtual {v0}, Lk0j;->serializer()Lgq8;

    move-result-object v0

    check-cast v0, Lgq8;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lbn8;->a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v15, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lq79;->f:Lq79;

    invoke-virtual {v0, v10}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Ld2j;->d:Lb2j;

    iput-object v13, v9, Ld2j;->e:Ll0j;

    iput-object v13, v9, Ld2j;->f:Lhw0;

    iput v5, v9, Ld2j;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Ll0j;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lhw0;

    iget-object v5, v0, Ll0j;->a:Ljava/lang/String;

    iget-object v6, v0, Ll0j;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lhw0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Ll2j;->h:Lo31;

    iput-object v7, v9, Ld2j;->d:Lb2j;

    iput-object v0, v9, Ld2j;->e:Ll0j;

    iput-object v4, v9, Ld2j;->f:Lhw0;

    const/4 v6, 0x2

    iput v6, v9, Ld2j;->i:I

    invoke-interface {v5, v9, v4}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Le2j;

    invoke-direct {v6, v1, v0, v5, v13}, Le2j;-><init>(Ll2j;Ll0j;Lb2j;Lgn4;)V

    iput-object v5, v9, Ld2j;->d:Lb2j;

    iput-object v0, v9, Ld2j;->e:Ll0j;

    iput-object v13, v9, Ld2j;->f:Lhw0;

    const/4 v7, 0x3

    iput v7, v9, Ld2j;->i:I

    invoke-virtual {v4, v6, v9}, Lom8;->c(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Lom8;

    new-instance v6, Le2j;

    invoke-direct {v6, v1, v5, v4, v13}, Le2j;-><init>(Ll2j;Lb2j;Ll0j;Lgn4;)V

    iput-object v13, v9, Ld2j;->d:Lb2j;

    iput-object v13, v9, Ld2j;->e:Ll0j;

    iput-object v13, v9, Ld2j;->f:Lhw0;

    const/4 v1, 0x4

    iput v1, v9, Ld2j;->i:I

    invoke-virtual {v0, v6, v9}, Lom8;->d(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final j(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lkzh;->a:Lkzh;

    instance-of v3, v0, Lf2j;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lf2j;

    iget v4, v3, Lf2j;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lf2j;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lf2j;

    invoke-direct {v3, v1, v0}, Lf2j;-><init>(Ll2j;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lf2j;->g:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v9, Lf2j;->i:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x2

    const/16 v17, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v4, v9, Lf2j;->e:Lx1j;

    iget-object v5, v9, Lf2j;->d:Lb2j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v13, v17

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lf2j;->f:Liw0;

    iget-object v5, v9, Lf2j;->e:Lx1j;

    iget-object v6, v9, Lf2j;->d:Lb2j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    move-object/from16 v13, v17

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lf2j;->f:Liw0;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lf2j;->e:Lx1j;

    check-cast v4, Lbn8;

    iget-object v4, v9, Lf2j;->d:Lb2j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v13, v17

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Ll2j;->f:Lp87;

    sget-object v4, Lis5;->b:Lgu5;

    const/16 v4, 0xa

    sget-object v6, Lps5;->d:Lps5;

    invoke-static {v4, v6}, Lif8;->Q(ILps5;)J

    move-result-wide v14

    iget-object v4, v0, Lp87;->a:Lcr4;

    new-instance v13, Liq;

    const/16 v18, 0x1b

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Liq;-><init>(JLjava/lang/Object;Lgn4;I)V

    move-object v6, v13

    move-object/from16 v13, v17

    invoke-static {v4, v13, v12, v6, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v4

    iget-object v6, v0, Lp87;->c:Ln6g;

    sget-object v7, Lp87;->d:[Lfq8;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v0, v7, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    sget-object v7, Lb2j;->d:Lb2j;

    iget-object v4, v1, Ll2j;->a:Lbn8;

    invoke-virtual {v1}, Ll2j;->h()Li14;

    move-result-object v6

    iget-object v8, v1, Ll2j;->h:Lo31;

    move-object v14, v6

    new-instance v6, Lvm8;

    new-instance v0, Lym8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lvm8;-><init>(Lym8;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx1j;->Companion:Lw1j;

    invoke-virtual {v0}, Lw1j;->serializer()Lgq8;

    move-result-object v0

    check-cast v0, Lgq8;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lbn8;->a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, v17

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v15, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lq79;->f:Lq79;

    invoke-virtual {v0, v10}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Lf2j;->d:Lb2j;

    iput-object v13, v9, Lf2j;->e:Lx1j;

    iput-object v13, v9, Lf2j;->f:Liw0;

    iput v5, v9, Lf2j;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Lx1j;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Liw0;

    iget-object v5, v0, Lx1j;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Liw0;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Ll2j;->h:Lo31;

    iput-object v7, v9, Lf2j;->d:Lb2j;

    iput-object v0, v9, Lf2j;->e:Lx1j;

    iput-object v4, v9, Lf2j;->f:Liw0;

    const/4 v6, 0x2

    iput v6, v9, Lf2j;->i:I

    invoke-interface {v5, v9, v4}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Lg2j;

    invoke-direct {v6, v1, v0, v5, v13}, Lg2j;-><init>(Ll2j;Lx1j;Lb2j;Lgn4;)V

    iput-object v5, v9, Lf2j;->d:Lb2j;

    iput-object v0, v9, Lf2j;->e:Lx1j;

    iput-object v13, v9, Lf2j;->f:Liw0;

    const/4 v7, 0x3

    iput v7, v9, Lf2j;->i:I

    invoke-virtual {v4, v6, v9}, Lom8;->c(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v0, v19

    :goto_6
    check-cast v0, Lom8;

    new-instance v6, Lg2j;

    invoke-direct {v6, v1, v5, v4, v13}, Lg2j;-><init>(Ll2j;Lb2j;Lx1j;Lgn4;)V

    iput-object v13, v9, Lf2j;->d:Lb2j;

    iput-object v13, v9, Lf2j;->e:Lx1j;

    iput-object v13, v9, Lf2j;->f:Liw0;

    const/4 v1, 0x4

    iput v1, v9, Lf2j;->i:I

    invoke-virtual {v0, v6, v9}, Lom8;->d(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final k(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v7, Lkzh;->a:Lkzh;

    instance-of v2, v0, Lh2j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lh2j;

    iget v3, v2, Lh2j;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh2j;->i:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lh2j;

    invoke-direct {v2, v1, v0}, Lh2j;-><init>(Ll2j;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lh2j;->g:Ljava/lang/Object;

    sget-object v14, Ldr4;->a:Ldr4;

    iget v2, v13, Lh2j;->i:I

    const/4 v15, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    if-eq v2, v4, :cond_4

    if-eq v2, v6, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v13, Lh2j;->e:Lo2j;

    iget-object v3, v13, Lh2j;->d:Lb2j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_3
    move-object v5, v2

    goto/16 :goto_6

    :cond_4
    iget-object v2, v13, Lh2j;->f:Ljw0;

    iget-object v3, v13, Lh2j;->e:Lo2j;

    iget-object v4, v13, Lh2j;->d:Lb2j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_6
    iget-object v2, v13, Lh2j;->f:Ljw0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v13, Lh2j;->e:Lo2j;

    check-cast v2, Lbn8;

    iget-object v2, v13, Lh2j;->d:Lb2j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v11, Lb2j;->h:Lb2j;

    iget-object v2, v1, Ll2j;->a:Lbn8;

    invoke-virtual {v1}, Ll2j;->h()Li14;

    move-result-object v8

    iget-object v9, v1, Ll2j;->h:Lo31;

    new-instance v10, Lvm8;

    new-instance v0, Lym8;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v4}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v0}, Lvm8;-><init>(Lym8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo2j;->Companion:Ln2j;

    invoke-virtual {v0}, Ln2j;->serializer()Lgq8;

    move-result-object v0

    check-cast v0, Lgq8;

    move-object/from16 v12, p1

    invoke-virtual {v2, v0, v12}, Lbn8;->a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v11

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v12, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v15, Lq79;->f:Lq79;

    invoke-virtual {v0, v15}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v2, v4, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iput-object v11, v13, Lh2j;->d:Lb2j;

    iput-object v5, v13, Lh2j;->e:Lo2j;

    iput-object v5, v13, Lh2j;->f:Ljw0;

    iput v3, v13, Lh2j;->i:I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v11

    :goto_3
    move-object v4, v2

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Lo2j;

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    new-instance v2, Ljw0;

    iget-object v0, v3, Lo2j;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljw0;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Ll2j;->h:Lo31;

    iput-object v4, v13, Lh2j;->d:Lb2j;

    iput-object v3, v13, Lh2j;->e:Lo2j;

    iput-object v2, v13, Lh2j;->f:Ljw0;

    const/4 v6, 0x2

    iput v6, v13, Lh2j;->i:I

    invoke-interface {v0, v13, v2}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    goto :goto_7

    :goto_5
    new-instance v0, Lqeg;

    move-object v4, v5

    const/16 v5, 0x15

    invoke-direct/range {v0 .. v5}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v3, v13, Lh2j;->d:Lb2j;

    iput-object v2, v13, Lh2j;->e:Lo2j;

    iput-object v4, v13, Lh2j;->f:Ljw0;

    const/4 v1, 0x3

    iput v1, v13, Lh2j;->i:I

    invoke-virtual {v6, v0, v13}, Lom8;->c(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    goto :goto_7

    :goto_6
    move-object v8, v0

    check-cast v8, Lom8;

    new-instance v0, Lvvc;

    const/16 v1, 0x15

    const/4 v6, 0x0

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lvvc;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v4, v2

    iput-object v4, v13, Lh2j;->d:Lb2j;

    iput-object v4, v13, Lh2j;->e:Lo2j;

    iput-object v4, v13, Lh2j;->f:Ljw0;

    const/4 v1, 0x4

    iput v1, v13, Lh2j;->i:I

    invoke-virtual {v8, v0, v13}, Lom8;->d(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    :goto_7
    return-object v14

    :cond_c
    :goto_8
    return-object v7
.end method

.method public final l(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lkzh;->a:Lkzh;

    instance-of v3, v0, Li2j;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Li2j;

    iget v4, v3, Li2j;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li2j;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Li2j;

    invoke-direct {v3, v1, v0}, Li2j;-><init>(Ll2j;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Li2j;->g:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v9, Li2j;->i:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v4, v9, Li2j;->e:Li0j;

    iget-object v5, v9, Li2j;->d:Lb2j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Li2j;->f:Lgw0;

    iget-object v5, v9, Li2j;->e:Li0j;

    iget-object v6, v9, Li2j;->d:Lb2j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Li2j;->f:Lgw0;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Li2j;->e:Li0j;

    check-cast v4, Lbn8;

    iget-object v4, v9, Li2j;->d:Lb2j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v7, Lb2j;->e:Lb2j;

    iget-object v4, v1, Ll2j;->a:Lbn8;

    invoke-virtual {v1}, Ll2j;->h()Li14;

    move-result-object v6

    iget-object v8, v1, Ll2j;->h:Lo31;

    move-object v14, v6

    new-instance v6, Lvm8;

    new-instance v0, Lym8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lvm8;-><init>(Lym8;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li0j;->Companion:Lh0j;

    invoke-virtual {v0}, Lh0j;->serializer()Lgq8;

    move-result-object v0

    check-cast v0, Lgq8;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lbn8;->a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v15, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lq79;->f:Lq79;

    invoke-virtual {v0, v10}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Li2j;->d:Lb2j;

    iput-object v13, v9, Li2j;->e:Li0j;

    iput-object v13, v9, Li2j;->f:Lgw0;

    iput v5, v9, Li2j;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Li0j;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lgw0;

    iget-object v5, v0, Li0j;->a:Ljava/lang/String;

    iget-object v6, v0, Li0j;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lgw0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Ll2j;->h:Lo31;

    iput-object v7, v9, Li2j;->d:Lb2j;

    iput-object v0, v9, Li2j;->e:Li0j;

    iput-object v4, v9, Li2j;->f:Lgw0;

    const/4 v6, 0x2

    iput v6, v9, Li2j;->i:I

    invoke-interface {v5, v9, v4}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Lj2j;

    invoke-direct {v6, v0, v1, v5, v13}, Lj2j;-><init>(Li0j;Ll2j;Lb2j;Lgn4;)V

    iput-object v5, v9, Li2j;->d:Lb2j;

    iput-object v0, v9, Li2j;->e:Li0j;

    iput-object v13, v9, Li2j;->f:Lgw0;

    const/4 v7, 0x3

    iput v7, v9, Li2j;->i:I

    invoke-virtual {v4, v6, v9}, Lom8;->c(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Lom8;

    new-instance v6, Lj2j;

    invoke-direct {v6, v1, v5, v4, v13}, Lj2j;-><init>(Ll2j;Lb2j;Li0j;Lgn4;)V

    iput-object v13, v9, Li2j;->d:Lb2j;

    iput-object v13, v9, Li2j;->e:Li0j;

    iput-object v13, v9, Li2j;->f:Lgw0;

    const/4 v1, 0x4

    iput v1, v9, Li2j;->i:I

    invoke-virtual {v0, v6, v9}, Lom8;->d(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final m(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    sget-object v7, Lkzh;->a:Lkzh;

    instance-of v1, v0, Lk2j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lk2j;

    iget v2, v1, Lk2j;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lk2j;->j:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lk2j;

    invoke-direct {v1, v3, v0}, Lk2j;-><init>(Ll2j;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lk2j;->h:Ljava/lang/Object;

    sget-object v14, Ldr4;->a:Ldr4;

    iget v1, v13, Lk2j;->j:I

    const/4 v15, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v15, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v13, Lk2j;->e:Lx2j;

    iget-object v2, v13, Lk2j;->d:Lb2j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v4, v2

    move-object v15, v8

    goto/16 :goto_8

    :cond_3
    iget-object v1, v13, Lk2j;->g:Lkw0;

    iget-object v4, v13, Lk2j;->f:Ljava/lang/String;

    iget-object v5, v13, Lk2j;->e:Lx2j;

    iget-object v6, v13, Lk2j;->d:Lb2j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v8, v1

    move-object v1, v4

    move-object v4, v6

    :goto_2
    move-object v2, v5

    goto/16 :goto_7

    :cond_4
    iget-object v1, v13, Lk2j;->g:Lkw0;

    check-cast v1, Lxm8;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    iget-object v1, v13, Lk2j;->g:Lkw0;

    check-cast v1, Li7j;

    iget-object v1, v13, Lk2j;->e:Lx2j;

    check-cast v1, Lbn8;

    iget-object v1, v13, Lk2j;->d:Lb2j;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v15, v8

    goto/16 :goto_4

    :cond_6
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v11, Lb2j;->f:Lb2j;

    iget-object v1, v3, Ll2j;->a:Lbn8;

    invoke-virtual {v3}, Ll2j;->h()Li14;

    move-result-object v9

    move-object v10, v9

    iget-object v9, v3, Ll2j;->h:Lo31;

    move-object v12, v10

    new-instance v10, Lvm8;

    new-instance v0, Lym8;

    const-string v2, "json_decode_error"

    invoke-direct {v0, v2, v6}, Lym8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v0}, Lvm8;-><init>(Lym8;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx2j;->Companion:Lw2j;

    invoke-virtual {v0}, Lw2j;->serializer()Lgq8;

    move-result-object v0

    check-cast v0, Lgq8;

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Lbn8;->a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v8

    move-object v8, v0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v2, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v15, Lq79;->f:Lq79;

    invoke-virtual {v0, v15}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "json parse error at: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v1, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iput-object v11, v13, Lk2j;->d:Lb2j;

    iput-object v8, v13, Lk2j;->e:Lx2j;

    iput-object v8, v13, Lk2j;->f:Ljava/lang/String;

    iput-object v8, v13, Lk2j;->g:Lkw0;

    iput v5, v13, Lk2j;->j:I

    move-object v2, v8

    move-object v8, v12

    const/4 v12, 0x0

    move-object v15, v2

    invoke-virtual/range {v8 .. v13}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v1, v11

    :goto_4
    move-object v11, v1

    move-object v8, v15

    :goto_5
    move-object v5, v8

    check-cast v5, Lx2j;

    if-nez v5, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v4, v5, Lx2j;->d:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lt1j;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Ll2j;->g(Ljava/lang/Throwable;)Lxm8;

    move-result-object v10

    invoke-virtual {v3}, Ll2j;->h()Li14;

    move-result-object v8

    iget-object v9, v3, Ll2j;->h:Lo31;

    iget-object v12, v5, Lx2j;->b:Ljava/lang/String;

    iput-object v15, v13, Lk2j;->d:Lb2j;

    iput-object v15, v13, Lk2j;->e:Lx2j;

    iput-object v15, v13, Lk2j;->f:Ljava/lang/String;

    iput-object v15, v13, Lk2j;->g:Lkw0;

    const/4 v1, 0x2

    iput v1, v13, Lk2j;->j:I

    invoke-virtual/range {v8 .. v13}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_10

    goto :goto_9

    :cond_d
    :goto_6
    new-instance v1, Lkw0;

    iget-object v0, v5, Lx2j;->a:Ljava/lang/String;

    iget-object v2, v5, Lx2j;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v2}, Lkw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Ll2j;->h:Lo31;

    iput-object v11, v13, Lk2j;->d:Lb2j;

    iput-object v5, v13, Lk2j;->e:Lx2j;

    iput-object v4, v13, Lk2j;->f:Ljava/lang/String;

    iput-object v1, v13, Lk2j;->g:Lkw0;

    const/4 v2, 0x3

    iput v2, v13, Lk2j;->j:I

    invoke-interface {v0, v13, v1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    goto :goto_9

    :cond_e
    move-object v8, v1

    move-object v1, v4

    move-object v4, v11

    goto/16 :goto_2

    :goto_7
    new-instance v0, Lvvc;

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v6}, Lvvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v4, v13, Lk2j;->d:Lb2j;

    iput-object v2, v13, Lk2j;->e:Lx2j;

    iput-object v15, v13, Lk2j;->f:Ljava/lang/String;

    iput-object v15, v13, Lk2j;->g:Lkw0;

    iput v9, v13, Lk2j;->j:I

    invoke-virtual {v8, v0, v13}, Lom8;->c(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_f

    goto :goto_9

    :cond_f
    move-object v5, v2

    :goto_8
    move-object v8, v0

    check-cast v8, Lom8;

    new-instance v0, Lvvc;

    const/16 v1, 0x17

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v2, v15

    invoke-direct/range {v0 .. v6}, Lvvc;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v2, v13, Lk2j;->d:Lb2j;

    iput-object v2, v13, Lk2j;->e:Lx2j;

    iput-object v2, v13, Lk2j;->f:Ljava/lang/String;

    iput-object v2, v13, Lk2j;->g:Lkw0;

    const/4 v1, 0x5

    iput v1, v13, Lk2j;->j:I

    invoke-virtual {v8, v0, v13}, Lom8;->d(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_10

    :goto_9
    return-object v14

    :cond_10
    :goto_a
    return-object v7
.end method
