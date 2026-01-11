.class public final Lw4g;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lx4g;

.field public final synthetic Y:Lhr9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx4g;Lhr9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw4g;->X:Lx4g;

    iput-object p2, p0, Lw4g;->Y:Lhr9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxeh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw4g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw4g;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lw4g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lw4g;

    iget-object v1, p0, Lw4g;->X:Lx4g;

    iget-object v2, p0, Lw4g;->Y:Lhr9;

    invoke-direct {v0, v1, v2, p2}, Lw4g;-><init>(Lx4g;Lhr9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw4g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lw4g;->X:Lx4g;

    iget-object v0, v0, Lx4g;->b:Ld68;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lw4g;->o:Ljava/lang/Object;

    check-cast p1, Lxeh;

    iget-object v1, p1, Lxeh;->d:Ljava/lang/String;

    invoke-static {v1}, Lyna;->E(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "conversion failed"

    iget-object v3, p0, Lw4g;->Y:Lhr9;

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lxeh;->b:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc8h;

    iget-object v0, v3, Lhr9;->a:Lpp9;

    iget-object v8, v0, Lpp9;->c:Ljava/lang/String;

    iget-object v0, p1, Lxeh;->d:Ljava/lang/String;

    invoke-static {v0}, Lyna;->J(Ljava/lang/String;)J

    move-result-wide v6

    iget-boolean v9, p1, Lxeh;->e:Z

    iget-object p1, p1, Lxeh;->a:Lyeh;

    iget-object p1, p1, Lyeh;->b:Lcfh;

    iget-object p1, p1, Lcfh;->a:Lg1d;

    iget v5, p1, Lg1d;->b:I

    invoke-virtual/range {v4 .. v9}, Lc8h;->r(IJLjava/lang/String;Z)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_0
    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8h;

    iget-object v0, v3, Lhr9;->a:Lpp9;

    iget-object v0, v0, Lpp9;->c:Ljava/lang/String;

    sget-object v1, Lb8h;->o:Lb8h;

    invoke-static {p1, v1, v0}, Lnxb;->f(Lc8h;Laxb;Ljava/lang/String;)V

    new-instance p1, Lru/ok/tamtam/upload/messages/MessageUploadException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8h;

    iget-object v0, v3, Lhr9;->a:Lpp9;

    iget-object v0, v0, Lpp9;->c:Ljava/lang/String;

    sget-object v1, Lb8h;->X:Lb8h;

    invoke-static {p1, v1, v0}, Lnxb;->f(Lc8h;Laxb;Ljava/lang/String;)V

    new-instance p1, Lru/ok/tamtam/upload/messages/MessageUploadException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
