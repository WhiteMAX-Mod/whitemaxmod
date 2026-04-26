.class public final La4k;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public synthetic g:Z

.field public final synthetic h:Le4k;

.field public final synthetic i:Lx3k;

.field public final synthetic j:Lb4k;


# direct methods
.method public constructor <init>(Le4k;Lx3k;Lb4k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La4k;->h:Le4k;

    iput-object p2, p0, La4k;->i:Lx3k;

    iput-object p3, p0, La4k;->j:Lb4k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4k;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4k;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, La4k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, La4k;

    iget-object v1, p0, La4k;->i:Lx3k;

    iget-object v2, p0, La4k;->j:Lb4k;

    iget-object v3, p0, La4k;->h:Le4k;

    invoke-direct {v0, v3, v1, v2, p2}, La4k;-><init>(Le4k;Lx3k;Lb4k;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, La4k;->g:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, La4k;->g:Z

    iget v2, v0, La4k;->f:I

    iget-object v3, v0, La4k;->j:Lb4k;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, La4k;->e:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance v2, Le4k;

    iget-object v5, v0, La4k;->h:Le4k;

    iget-object v5, v5, Le4k;->a:Ljava/lang/String;

    invoke-direct {v2, v5, v1}, Le4k;-><init>(Ljava/lang/String;Z)V

    iget-object v5, v0, La4k;->i:Lx3k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lb4k;->e:Ll51;

    new-instance v6, Lxw8;

    iget-object v7, v3, Lb4k;->a:Llx8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Le4k;->Companion:Ld4k;

    invoke-virtual {v8}, Ld4k;->serializer()Lg09;

    move-result-object v8

    check-cast v8, Lg09;

    invoke-virtual {v7, v8, v2}, Llx8;->b(Lg09;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v8, "WebAppChangeScreenBrightness"

    invoke-direct {v6, v8, v2, v7}, Lxw8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, v0, La4k;->e:Ljava/lang/String;

    iput-boolean v1, v0, La4k;->g:Z

    iput v4, v0, La4k;->f:I

    invoke-interface {v5, v6, v0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v10, v8

    :goto_0
    iget-object v1, v3, Lb4k;->f:Li0k;

    if-eqz v1, :cond_3

    iget-object v2, v3, Lb4k;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lu3k;

    iget-wide v11, v1, Li0k;->a:J

    iget-object v13, v1, Li0k;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0xf0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lu3k;->a(Lu3k;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
