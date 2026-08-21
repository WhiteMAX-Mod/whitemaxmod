.class public final Lasj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los8;


# instance fields
.field public final a:Ltt8;

.field public final b:Lny8;

.field public final c:Ljava/util/Set;

.field public final d:Lp41;

.field public e:Ljdj;


# direct methods
.method public constructor <init>(Ltt8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasj;->a:Ltt8;

    iput-object p2, p0, Lasj;->b:Lny8;

    const-string p1, "unsupported_method_handler"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lasj;->c:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object p1

    iput-object p1, p0, Lasj;->d:Lp41;

    return-void
.end method


# virtual methods
.method public final b(Ljdj;)V
    .locals 0

    iput-object p1, p0, Lasj;->e:Ljdj;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Llq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lasj;->a:Ltt8;

    instance-of v3, v0, Lzrj;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lzrj;

    iget v4, v3, Lzrj;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzrj;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzrj;

    check-cast v0, Lnq4;

    invoke-direct {v3, v1, v0}, Lzrj;-><init>(Lasj;Lnq4;)V

    :goto_0
    iget-object v0, v3, Lzrj;->d:Ljava/lang/Object;

    iget v4, v3, Lzrj;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Laei;->Companion:Lzdi;

    invoke-virtual {v0}, Lzdi;->serializer()Law8;

    move-result-object v0

    check-cast v0, Law8;

    move-object/from16 v4, p2

    invoke-virtual {v2, v0, v4}, Lqs8;->a(Law8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-class v4, Ltt8;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v8, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "json parse error"

    invoke-static {v4, v0, v8}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    check-cast v7, Laei;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lya6;

    iget-object v4, v7, Laei;->a:Ljava/lang/String;

    new-instance v7, Lxa6;

    const-string v8, "client.unsupported_method.unsupported_method"

    invoke-direct {v7, v8}, Lxa6;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4, v7}, Lya6;-><init>(Ljava/lang/String;Lxa6;)V

    new-instance v4, Lfs8;

    sget-object v7, Lya6;->Companion:Lua6;

    invoke-virtual {v7}, Lua6;->serializer()Law8;

    move-result-object v7

    check-cast v7, Law8;

    invoke-virtual {v2, v7, v0}, Lqs8;->b(Law8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unsupported_method"

    invoke-direct {v4, v2, v0, v5}, Lfs8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v6, v3, Lzrj;->f:I

    iget-object v0, v1, Lasj;->d:Lp41;

    invoke-interface {v0, v3, v4}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lhu4;->a:Lhu4;

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    iget-object v0, v1, Lasj;->e:Ljdj;

    if-eqz v0, :cond_5

    iget-object v1, v1, Lasj;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfgj;

    iget-wide v9, v0, Ljdj;->a:J

    iget-object v11, v0, Ljdj;->b:Ljava/lang/String;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x80

    const-string v8, "unsupported_method"

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v7 .. v16}, Lfgj;->a(Lfgj;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    :goto_3
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method

.method public final d()Lp41;
    .locals 0

    iget-object p0, p0, Lasj;->d:Lp41;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lasj;->c:Ljava/util/Set;

    return-object p0
.end method
