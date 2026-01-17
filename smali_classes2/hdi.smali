.class public final Lhdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld08;


# instance fields
.field public final a:Ld18;

.field public final b:Lo58;

.field public final c:Ljava/util/Set;

.field public final d:Lyw0;

.field public e:Lryh;


# direct methods
.method public constructor <init>(Ld18;Lo58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdi;->a:Ld18;

    iput-object p2, p0, Lhdi;->b:Lo58;

    const-string p1, "unsupported_method_handler"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhdi;->c:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lfdj;->a(IILqq7;I)Lyw0;

    move-result-object p1

    iput-object p1, p0, Lhdi;->d:Lyw0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lhdi;->a:Ld18;

    instance-of v3, v0, Lgdi;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lgdi;

    iget v4, v3, Lgdi;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgdi;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgdi;

    check-cast v0, Lo84;

    invoke-direct {v3, v1, v0}, Lgdi;-><init>(Lhdi;Lo84;)V

    :goto_0
    iget-object v0, v3, Lgdi;->d:Ljava/lang/Object;

    iget v4, v3, Lgdi;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lh5h;->Companion:Lg5h;

    invoke-virtual {v0}, Lg5h;->serializer()La38;

    move-result-object v0

    check-cast v0, La38;

    move-object/from16 v4, p2

    invoke-virtual {v2, v0, v4}, Lf08;->a(La38;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-class v4, Ld18;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "json parse error"

    invoke-static {v4, v6, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lh5h;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Ljl5;

    iget-object v0, v0, Lh5h;->a:Ljava/lang/String;

    new-instance v6, Lil5;

    const-string v7, "client.unsupported_method.unsupported_method"

    invoke-direct {v6, v7}, Lil5;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0, v6}, Ljl5;-><init>(Ljava/lang/String;Lil5;)V

    new-instance v0, Lsz7;

    sget-object v6, Ljl5;->Companion:Lfl5;

    invoke-virtual {v6}, Lfl5;->serializer()La38;

    move-result-object v6

    check-cast v6, La38;

    invoke-virtual {v2, v6, v4}, Lf08;->b(La38;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "unsupported_method"

    invoke-direct {v0, v4, v2}, Lsz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v3, Lgdi;->X:I

    iget-object v2, v1, Lhdi;->d:Lyw0;

    invoke-interface {v2, v0, v3}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lac4;->a:Lac4;

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    iget-object v0, v1, Lhdi;->e:Lryh;

    if-eqz v0, :cond_5

    iget-object v2, v1, Lhdi;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lc2i;

    iget-wide v8, v0, Lryh;->a:J

    iget-object v10, v0, Lryh;->b:Ljava/lang/String;

    new-instance v13, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0x80

    const-string v7, "unsupported_method"

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v6 .. v15}, Lc2i;->a(Lc2i;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    :goto_3
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method

.method public final b()Lyw0;
    .locals 1

    iget-object v0, p0, Lhdi;->d:Lyw0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lhdi;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lryh;)V
    .locals 0

    iput-object p1, p0, Lhdi;->e:Lryh;

    return-void
.end method
