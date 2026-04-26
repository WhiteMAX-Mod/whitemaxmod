.class public final Lesg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/io/File;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lisg;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lisg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lesg;->h:Lisg;

    iput-object p2, p0, Lesg;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lesg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lesg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lesg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lesg;

    iget-object v1, p0, Lesg;->h:Lisg;

    iget-object v2, p0, Lesg;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lesg;-><init>(Lisg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lesg;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lesg;->g:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v0, p0, Lesg;->f:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lesg;->h:Lisg;

    const/4 v5, 0x0

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lesg;->e:Ljava/io/File;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lisg;->r:[Lf09;

    invoke-virtual {v4}, Lisg;->x()Lo9h;

    move-result-object p1

    invoke-virtual {p1}, Lo9h;->h()V

    iget-object p1, v4, Lisg;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lesg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_3

    iget-object p1, v4, Lisg;->q:Ljava/lang/String;

    const-string v0, "Removing ringtone file not found"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance p1, Lapf;

    invoke-direct {p1, v0, v3}, Lapf;-><init>(Ljava/io/File;I)V

    iput-object v5, p0, Lesg;->g:Ljava/lang/Object;

    iput-object v0, p0, Lesg;->e:Ljava/io/File;

    iput v3, p0, Lesg;->f:I

    sget-object v3, Ln36;->a:Ln36;

    invoke-static {v3, p1, p0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, v4, Lisg;->b:Llzb;

    iget-object p1, p1, Llzb;->c:Lxof;

    instance-of v3, p1, Ltof;

    if-eqz v3, :cond_5

    check-cast p1, Ltof;

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p1, Ltof;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Luof;->a:Luof;

    invoke-virtual {v4, p1}, Lisg;->A(Lxof;)V

    return-object v1

    :cond_7
    iput-object v5, p0, Lesg;->g:Ljava/lang/Object;

    iput-object v5, p0, Lesg;->e:Ljava/io/File;

    iput v2, p0, Lesg;->f:I

    invoke-static {v4, p0}, Lisg;->u(Lisg;Ll3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    return-object v1
.end method
