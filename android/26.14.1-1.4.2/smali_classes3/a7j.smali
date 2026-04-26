.class public final La7j;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lyi7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public synthetic g:J

.field public final synthetic h:Lh7j;

.field public final synthetic i:Le6j;


# direct methods
.method public constructor <init>(Lh7j;Le6j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La7j;->h:Lh7j;

    iput-object p2, p0, La7j;->i:Le6j;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, La7j;

    iget-object p3, p0, La7j;->h:Lh7j;

    iget-object v2, p0, La7j;->i:Le6j;

    invoke-direct {p1, p3, v2, p4}, La7j;-><init>(Lh7j;Le6j;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, La7j;->f:Ljava/lang/Throwable;

    iput-wide v0, p1, La7j;->g:J

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, La7j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, La7j;->f:Ljava/lang/Throwable;

    iget-wide v3, p0, La7j;->g:J

    iget v0, p0, La7j;->e:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, La7j;->f:Ljava/lang/Throwable;

    iput-wide v3, p0, La7j;->g:J

    iput v6, p0, La7j;->e:I

    iget-object v0, p0, La7j;->h:Lh7j;

    iget-object v1, p0, La7j;->i:Le6j;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lh7j;->c(Lh7j;Le6j;Ljava/lang/Throwable;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, La7j;->h:Lh7j;

    invoke-virtual {v0}, Lh7j;->g()Lg8j;

    move-result-object v0

    iget-object v1, v5, La7j;->i:Le6j;

    iget-object v1, v1, Le6j;->a:Li7j;

    iget-object v1, v1, Li7j;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "upload_retried"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lbh9;->L(Ljava/lang/Object;Ljava/lang/String;)Lalb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg8d;->g(Ljava/lang/String;Lalb;)V

    :cond_3
    return-object p1
.end method
