.class public final Lsej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm8;


# instance fields
.field public final a:Ldo8;

.field public final b:Lks8;

.field public final c:Ljava/util/Set;

.field public final d:Lo31;

.field public e:Ld0j;


# direct methods
.method public constructor <init>(Ldo8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsej;->a:Ldo8;

    iput-object p2, p0, Lsej;->b:Lks8;

    const-string p1, "unsupported_method_handler"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsej;->c:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Luie;->F(IILx97;I)Lo31;

    move-result-object p1

    iput-object p1, p0, Lsej;->d:Lo31;

    return-void
.end method


# virtual methods
.method public final b(Ld0j;)V
    .locals 0

    iput-object p1, p0, Lsej;->e:Ld0j;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lgn4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lsej;->a:Ldo8;

    instance-of v3, v0, Lrej;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lrej;

    iget v4, v3, Lrej;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrej;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrej;

    check-cast v0, Lin4;

    invoke-direct {v3, v1, v0}, Lrej;-><init>(Lsej;Lin4;)V

    :goto_0
    iget-object v0, v3, Lrej;->d:Ljava/lang/Object;

    iget v4, v3, Lrej;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lp1i;->Companion:Lo1i;

    invoke-virtual {v0}, Lo1i;->serializer()Lgq8;

    move-result-object v0

    check-cast v0, Lgq8;

    move-object/from16 v4, p2

    invoke-virtual {v2, v0, v4}, Lbn8;->a(Lgq8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-class v4, Ldo8;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v8, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "json parse error"

    invoke-static {v4, v0, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    check-cast v7, Lp1i;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lf66;

    iget-object v4, v7, Lp1i;->a:Ljava/lang/String;

    new-instance v7, Le66;

    const-string v8, "client.unsupported_method.unsupported_method"

    invoke-direct {v7, v8}, Le66;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4, v7}, Lf66;-><init>(Ljava/lang/String;Le66;)V

    new-instance v4, Lpm8;

    sget-object v7, Lf66;->Companion:Lb66;

    invoke-virtual {v7}, Lb66;->serializer()Lgq8;

    move-result-object v7

    check-cast v7, Lgq8;

    invoke-virtual {v2, v7, v0}, Lbn8;->b(Lgq8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unsupported_method"

    invoke-direct {v4, v2, v0, v5}, Lpm8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v6, v3, Lrej;->f:I

    iget-object v0, v1, Lsej;->d:Lo31;

    invoke-interface {v0, v3, v4}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ldr4;->a:Ldr4;

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    iget-object v0, v1, Lsej;->e:Ld0j;

    if-eqz v0, :cond_5

    iget-object v1, v1, Lsej;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ly2j;

    iget-wide v9, v0, Ld0j;->a:J

    iget-object v11, v0, Ld0j;->b:Ljava/lang/String;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x80

    const-string v8, "unsupported_method"

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v7 .. v16}, Ly2j;->a(Ly2j;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    :goto_3
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method public final d()Lo31;
    .locals 0

    iget-object p0, p0, Lsej;->d:Lo31;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lsej;->c:Ljava/util/Set;

    return-object p0
.end method
