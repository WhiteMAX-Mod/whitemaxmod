.class public final Lj80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj80;->a:Lxg8;

    iput-object p2, p0, Lj80;->b:Lxg8;

    iput-object p3, p0, Lj80;->c:Lxg8;

    iput-object p4, p0, Lj80;->d:Lxg8;

    iput-object p5, p0, Lj80;->e:Lxg8;

    const-class p1, Lj80;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj80;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lj80;JLr50;Lo40;Landroid/net/Uri;Lze5;Lcf4;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    iget-object v2, v0, Lj80;->b:Lxg8;

    instance-of v3, v1, Lg80;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lg80;

    iget v4, v3, Lg80;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lg80;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lg80;

    invoke-direct {v3, v0, v1}, Lg80;-><init>(Lj80;Lcf4;)V

    :goto_0
    iget-object v1, v3, Lg80;->d:Ljava/lang/Object;

    iget v4, v3, Lg80;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    iget-wide v14, v1, Lo40;->a:J

    move-object/from16 v1, p3

    iget-object v11, v1, Lr50;->t:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v8, Lr1h;

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-wide/from16 v9, p1

    move-object/from16 v29, p6

    invoke-direct/range {v8 .. v29}, Lr1h;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLze5;)V

    iget-object v1, v0, Lj80;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnc;

    iget-object v1, v1, Lqnc;->c4:Lonc;

    sget-object v4, Lqnc;->l6:[Lre8;

    const/16 v9, 0x107

    aget-object v4, v4, v9

    invoke-virtual {v1, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_5

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa6;

    iput v7, v3, Lg80;->f:I

    invoke-virtual {v0, v8, v3}, Lpa6;->c(Lr1h;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_7

    :goto_2
    move v5, v7

    goto :goto_5

    :cond_5
    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa6;

    invoke-virtual {v1, v8}, Lpa6;->b(Lr1h;)Lzn;

    move-result-object v1

    iput v6, v3, Lg80;->f:I

    invoke-virtual {v0, v1, v3}, Lj80;->c(Lzn;Lcf4;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    sget-object v0, Lcbj;->c:Lcbj;

    if-ne v1, v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lr50;)Z
    .locals 7

    iget-object v0, p1, Lr50;->u:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lr50;->u:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v3, Lnee;

    invoke-direct {v3, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v0, Lnee;

    if-eqz v4, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    iget-object v0, p0, Lj80;->f:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p1, Lr50;->u:Ljava/lang/String;

    iget-object p1, p1, Lr50;->q:Lh50;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n            Load audio message.\n                needDownload = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ";\n                localPath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";\n                attachStatus = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n            "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvng;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return v1
.end method

.method public final c(Lzn;Lcf4;)Ljava/lang/Enum;
    .locals 5

    instance-of v0, p2, Li80;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li80;

    iget v1, v0, Li80;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li80;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Li80;

    invoke-direct {v0, p0, p2}, Li80;-><init>(Lj80;Lcf4;)V

    :goto_0
    iget-object p2, v0, Li80;->d:Ljava/lang/Object;

    iget v1, v0, Li80;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Lr8;

    const/4 v1, 0x2

    const/4 v4, 0x2

    invoke-direct {p2, v1, v3, v4}, Lr8;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v2, v0, Li80;->f:I

    invoke-static {p1, p2, v0}, Ln0k;->H(Lpi6;Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ldbj;

    if-eqz p2, :cond_4

    iget-object p1, p2, Ldbj;->b:Lcbj;

    return-object p1

    :cond_4
    return-object v3
.end method
