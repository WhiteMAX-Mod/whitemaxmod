.class public final Le5k;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ln5k;

.field public final synthetic i:Lk5k;


# direct methods
.method public constructor <init>(Lk5k;Ln5k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Le5k;->h:Ln5k;

    iput-object p1, p0, Le5k;->i:Lk5k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt4k;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le5k;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le5k;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Le5k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Le5k;

    iget-object v1, p0, Le5k;->h:Ln5k;

    iget-object v2, p0, Le5k;->i:Lk5k;

    invoke-direct {v0, v2, v1, p2}, Le5k;-><init>(Lk5k;Ln5k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le5k;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Le5k;->g:Ljava/lang/Object;

    check-cast v1, Lt4k;

    iget v2, v0, Le5k;->f:I

    iget-object v3, v0, Le5k;->i:Lk5k;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Le5k;->e:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object v2, Ld5k;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-ne v2, v4, :cond_3

    const-string v2, "DownloadFromWebApp"

    const-string v5, "processDownloadFile complete"

    invoke-static {v2, v5}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lq5k;

    iget-object v5, v0, Le5k;->h:Ln5k;

    iget-object v5, v5, Ln5k;->a:Ljava/lang/String;

    iget-object v1, v1, Lt4k;->a:Ljava/lang/String;

    invoke-direct {v2, v5, v1}, Lq5k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lk5k;->e:Ll51;

    new-instance v5, Lxw8;

    iget-object v6, v3, Lk5k;->a:Llx8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lq5k;->Companion:Lp5k;

    invoke-virtual {v7}, Lp5k;->serializer()Lg09;

    move-result-object v7

    check-cast v7, Lg09;

    invoke-virtual {v6, v7, v2}, Llx8;->b(Lg09;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v7, "WebAppDownloadFile"

    invoke-direct {v5, v7, v2, v6}, Lxw8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    iput-object v2, v0, Le5k;->g:Ljava/lang/Object;

    iput-object v7, v0, Le5k;->e:Ljava/lang/String;

    iput v4, v0, Le5k;->f:I

    invoke-interface {v1, v5, v0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v9, v7

    :goto_0
    iget-object v1, v3, Lk5k;->f:Li0k;

    if-eqz v1, :cond_3

    iget-object v2, v3, Lk5k;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lu3k;

    iget-wide v10, v1, Li0k;->a:J

    iget-object v12, v1, Li0k;->b:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0xf0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lu3k;->a(Lu3k;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
