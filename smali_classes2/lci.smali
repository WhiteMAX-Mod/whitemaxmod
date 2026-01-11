.class public final Llci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt08;


# instance fields
.field public final a:Ls18;

.field public final b:Ld68;

.field public final c:Ljava/util/Set;

.field public final d:Lfx0;

.field public e:Lwxh;


# direct methods
.method public constructor <init>(Ls18;Ld68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llci;->a:Ls18;

    iput-object p2, p0, Llci;->b:Ld68;

    const-string p1, "unsupported_method_handler"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llci;->c:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lmcj;->a(IILdr7;I)Lfx0;

    move-result-object p1

    iput-object p1, p0, Llci;->d:Lfx0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Llci;->a:Ls18;

    instance-of v3, v0, Lkci;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkci;

    iget v4, v3, Lkci;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkci;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkci;

    check-cast v0, Ll84;

    invoke-direct {v3, v1, v0}, Lkci;-><init>(Llci;Ll84;)V

    :goto_0
    iget-object v0, v3, Lkci;->o:Ljava/lang/Object;

    iget v4, v3, Lkci;->Y:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v3, Lkci;->d:Llci;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lc5h;->Companion:Lb5h;

    invoke-virtual {v0}, Lb5h;->serializer()Lq38;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-virtual {v2, v0, v4}, Lv08;->a(Lq38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-class v4, Ls18;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "json parse error"

    invoke-static {v4, v6, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lc5h;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Lfl5;

    iget-object v0, v0, Lc5h;->a:Ljava/lang/String;

    new-instance v6, Lel5;

    const-string v7, "client.unsupported_method.unsupported_method"

    invoke-direct {v6, v7}, Lel5;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0, v6}, Lfl5;-><init>(Ljava/lang/String;Lel5;)V

    new-instance v0, Li08;

    sget-object v6, Lfl5;->Companion:Lbl5;

    invoke-virtual {v6}, Lbl5;->serializer()Lq38;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lv08;->b(Lq38;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "unsupported_method"

    invoke-direct {v0, v4, v2}, Li08;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, Lkci;->d:Llci;

    iput v5, v3, Lkci;->Y:I

    iget-object v2, v1, Llci;->d:Lfx0;

    invoke-interface {v2, v0, v3}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, v1

    :goto_2
    iget-object v0, v2, Llci;->e:Lwxh;

    if-eqz v0, :cond_5

    iget-object v2, v2, Llci;->b:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh1i;

    iget-wide v8, v0, Lwxh;->a:J

    iget-object v10, v0, Lwxh;->b:Ljava/lang/String;

    new-instance v13, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0x80

    const-string v7, "unsupported_method"

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v6 .. v15}, Lh1i;->a(Lh1i;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    :goto_3
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0
.end method

.method public final b()Lfx0;
    .locals 1

    iget-object v0, p0, Llci;->d:Lfx0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Llci;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lwxh;)V
    .locals 0

    iput-object p1, p0, Llci;->e:Lwxh;

    return-void
.end method
