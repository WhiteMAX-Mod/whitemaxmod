.class public final Lcli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# instance fields
.field public final a:La48;

.field public final b:Lj88;

.field public final c:Ljava/util/Set;

.field public final d:Lmx0;

.field public e:Le6i;


# direct methods
.method public constructor <init>(La48;Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcli;->a:La48;

    iput-object p2, p0, Lcli;->b:Lj88;

    const-string p1, "unsupported_method_handler"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcli;->c:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lfqj;->b(IILvw9;I)Lmx0;

    move-result-object p1

    iput-object p1, p0, Lcli;->d:Lmx0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lcli;->a:La48;

    instance-of v3, v0, Lbli;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lbli;

    iget v4, v3, Lbli;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbli;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbli;

    check-cast v0, Lda4;

    invoke-direct {v3, v1, v0}, Lbli;-><init>(Lcli;Lda4;)V

    :goto_0
    iget-object v0, v3, Lbli;->d:Ljava/lang/Object;

    iget v4, v3, Lbli;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lrch;->Companion:Lqch;

    invoke-virtual {v0}, Lqch;->serializer()Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    move-object/from16 v4, p2

    invoke-virtual {v2, v0, v4}, Lc38;->a(Lw58;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-class v4, La48;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "json parse error"

    invoke-static {v4, v6, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lrch;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Lan5;

    iget-object v0, v0, Lrch;->a:Ljava/lang/String;

    new-instance v6, Lzm5;

    const-string v7, "client.unsupported_method.unsupported_method"

    invoke-direct {v6, v7}, Lzm5;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0, v6}, Lan5;-><init>(Ljava/lang/String;Lzm5;)V

    new-instance v0, Lo28;

    sget-object v6, Lan5;->Companion:Lwm5;

    invoke-virtual {v6}, Lwm5;->serializer()Lw58;

    move-result-object v6

    check-cast v6, Lw58;

    invoke-virtual {v2, v6, v4}, Lc38;->b(Lw58;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "unsupported_method"

    invoke-direct {v0, v4, v2}, Lo28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v3, Lbli;->X:I

    iget-object v2, v1, Lcli;->d:Lmx0;

    invoke-interface {v2, v0, v3}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lod4;->a:Lod4;

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    iget-object v0, v1, Lcli;->e:Le6i;

    if-eqz v0, :cond_5

    iget-object v2, v1, Lcli;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lp9i;

    iget-wide v8, v0, Le6i;->a:J

    iget-object v10, v0, Le6i;->b:Ljava/lang/String;

    new-instance v13, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0x80

    const-string v7, "unsupported_method"

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v6 .. v15}, Lp9i;->a(Lp9i;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    :goto_3
    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method

.method public final b()Lmx0;
    .locals 1

    iget-object v0, p0, Lcli;->d:Lmx0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcli;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Le6i;)V
    .locals 0

    iput-object p1, p0, Lcli;->e:Le6i;

    return-void
.end method
