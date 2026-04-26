.class public final Lsgk;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Z

.field public final synthetic g:Lbek;

.field public final synthetic h:Lvgk;

.field public final synthetic i:Lpgk;


# direct methods
.method public constructor <init>(Lbek;Lvgk;Lpgk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsgk;->g:Lbek;

    iput-object p2, p0, Lsgk;->h:Lvgk;

    iput-object p3, p0, Lsgk;->i:Lpgk;

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

    invoke-virtual {p0, p1, p2}, Lsgk;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsgk;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsgk;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lsgk;

    iget-object v1, p0, Lsgk;->h:Lvgk;

    iget-object v2, p0, Lsgk;->i:Lpgk;

    iget-object v3, p0, Lsgk;->g:Lbek;

    invoke-direct {v0, v3, v1, v2, p2}, Lsgk;-><init>(Lbek;Lvgk;Lpgk;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lsgk;->f:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, Lsgk;->f:Z

    iget v1, p0, Lsgk;->e:I

    iget-object v2, p0, Lsgk;->i:Lpgk;

    iget-object v3, p0, Lsgk;->h:Lvgk;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Leek;

    iget-object v1, p0, Lsgk;->g:Lbek;

    iget-object v1, v1, Lbek;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Leek;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v3, Lvgk;->e:Ll51;

    new-instance v5, Lxw8;

    iget-object v6, v2, Lpgk;->a:Ljava/lang/String;

    iget-object v7, v3, Lvgk;->a:Llx8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Leek;->Companion:Ldek;

    invoke-virtual {v8}, Ldek;->serializer()Lg09;

    move-result-object v8

    check-cast v8, Lg09;

    invoke-virtual {v7, v8, p1}, Llx8;->b(Lg09;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {v5, v6, p1, v7}, Lxw8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v0, p0, Lsgk;->f:Z

    iput v4, p0, Lsgk;->e:I

    invoke-interface {v1, v5, p0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v5, v2, Lpgk;->a:Ljava/lang/String;

    iget-object p1, v3, Lvgk;->f:Li0k;

    if-eqz p1, :cond_3

    iget-object v0, v3, Lvgk;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu3k;

    iget-wide v6, p1, Li0k;->a:J

    iget-object v8, p1, Li0k;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0xf0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lu3k;->a(Lu3k;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
