.class public final Lpni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb58;


# instance fields
.field public final a:Lf68;

.field public final b:Lfa8;

.field public final c:Ljava/util/Set;

.field public final d:Lo01;

.field public e:Ll9i;


# direct methods
.method public constructor <init>(Lf68;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpni;->a:Lf68;

    iput-object p2, p0, Lpni;->b:Lfa8;

    const-string p1, "unsupported_method_handler"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpni;->c:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object p1

    iput-object p1, p0, Lpni;->d:Lo01;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lpni;->a:Lf68;

    instance-of v3, v0, Loni;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Loni;

    iget v4, v3, Loni;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loni;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Loni;

    check-cast v0, Ljc4;

    invoke-direct {v3, v1, v0}, Loni;-><init>(Lpni;Ljc4;)V

    :goto_0
    iget-object v0, v3, Loni;->d:Ljava/lang/Object;

    iget v4, v3, Loni;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lbdh;->Companion:Ladh;

    invoke-virtual {v0}, Ladh;->serializer()Lg88;

    move-result-object v0

    check-cast v0, Lg88;

    move-object/from16 v4, p2

    invoke-virtual {v2, v0, v4}, Ld58;->a(Lg88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-class v4, Lf68;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v7, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "json parse error"

    invoke-static {v4, v0, v7}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lbdh;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Lhr5;

    iget-object v0, v0, Lbdh;->a:Ljava/lang/String;

    new-instance v7, Lgr5;

    const-string v8, "client.unsupported_method.unsupported_method"

    invoke-direct {v7, v8}, Lgr5;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0, v7}, Lhr5;-><init>(Ljava/lang/String;Lgr5;)V

    new-instance v0, Ls48;

    sget-object v7, Lhr5;->Companion:Ldr5;

    invoke-virtual {v7}, Ldr5;->serializer()Lg88;

    move-result-object v7

    check-cast v7, Lg88;

    invoke-virtual {v2, v7, v4}, Ld58;->b(Lg88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "unsupported_method"

    invoke-direct {v0, v4, v2, v5}, Ls48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v6, v3, Loni;->f:I

    iget-object v2, v1, Lpni;->d:Lo01;

    invoke-interface {v2, v0, v3}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lig4;->a:Lig4;

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    iget-object v0, v1, Lpni;->e:Ll9i;

    if-eqz v0, :cond_5

    iget-object v2, v1, Lpni;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgci;

    iget-wide v9, v0, Ll9i;->a:J

    iget-object v11, v0, Ll9i;->b:Ljava/lang/String;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x80

    const-string v8, "unsupported_method"

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v7 .. v16}, Lgci;->a(Lgci;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    :goto_3
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method

.method public final c()Lo01;
    .locals 1

    iget-object v0, p0, Lpni;->d:Lo01;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpni;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Ll9i;)V
    .locals 0

    iput-object p1, p0, Lpni;->e:Ll9i;

    return-void
.end method
