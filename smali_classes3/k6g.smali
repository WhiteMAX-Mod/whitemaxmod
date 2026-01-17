.class public final Lk6g;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ll6g;

.field public final synthetic Y:Lqq9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll6g;Lqq9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk6g;->X:Ll6g;

    iput-object p2, p0, Lk6g;->Y:Lqq9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lufh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk6g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk6g;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lk6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lk6g;

    iget-object v1, p0, Lk6g;->X:Ll6g;

    iget-object v2, p0, Lk6g;->Y:Lqq9;

    invoke-direct {v0, v1, v2, p2}, Lk6g;-><init>(Ll6g;Lqq9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk6g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lk6g;->X:Ll6g;

    iget-object v0, v0, Ll6g;->b:Lo58;

    iget-object v1, p0, Lk6g;->o:Ljava/lang/Object;

    check-cast v1, Lufh;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lufh;->d:Ljava/lang/String;

    invoke-static {p1}, Lyna;->n(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "conversion failed"

    iget-object v3, p0, Lk6g;->Y:Lqq9;

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lufh;->b:Z

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lv8h;

    iget-object p1, v3, Lqq9;->a:Lyo9;

    iget-object v8, p1, Lyo9;->c:Ljava/lang/String;

    iget-object p1, v1, Lufh;->d:Ljava/lang/String;

    invoke-static {p1}, Lyna;->u(Ljava/lang/String;)J

    move-result-wide v6

    iget-boolean v9, v1, Lufh;->e:Z

    iget-object p1, v1, Lufh;->a:Lvfh;

    iget-object p1, p1, Lvfh;->b:Lzfh;

    iget-object p1, p1, Lzfh;->a:Lh2d;

    iget v5, p1, Lh2d;->b:I

    invoke-virtual/range {v4 .. v9}, Lv8h;->s(IJLjava/lang/String;Z)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_0
    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8h;

    iget-object v0, v3, Lqq9;->a:Lyo9;

    iget-object v0, v0, Lyo9;->c:Ljava/lang/String;

    sget-object v1, Lu8h;->o:Lu8h;

    invoke-static {p1, v1, v0}, Lhyb;->f(Lv8h;Luxb;Ljava/lang/String;)V

    new-instance p1, Lru/ok/tamtam/upload/messages/MessageUploadException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8h;

    iget-object v0, v3, Lqq9;->a:Lyo9;

    iget-object v0, v0, Lyo9;->c:Ljava/lang/String;

    sget-object v1, Lu8h;->X:Lu8h;

    invoke-static {p1, v1, v0}, Lhyb;->f(Lv8h;Luxb;Ljava/lang/String;)V

    new-instance p1, Lru/ok/tamtam/upload/messages/MessageUploadException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
