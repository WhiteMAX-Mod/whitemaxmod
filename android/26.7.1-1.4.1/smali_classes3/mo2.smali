.class public final Lmo2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lap2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lap2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmo2;->X:Lap2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljn5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmo2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmo2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmo2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmo2;

    iget-object v1, p0, Lmo2;->X:Lap2;

    invoke-direct {v0, v1, p2}, Lmo2;-><init>(Lap2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmo2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmo2;->o:Ljava/lang/Object;

    check-cast v0, Ljn5;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmo2;->X:Lap2;

    iget-object v5, v0, Ljn5;->h:Ljava/lang/String;

    sget-object v1, Lap2;->H:[Lki8;

    iget-object p1, p1, Lun5;->j:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Ljn5;->h:Ljava/lang/String;

    invoke-static {v2, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v6, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ljn5;->c(Ljn5;Ljava/lang/String;Lrs3;Ljava/lang/String;Ljava/lang/String;I)Ljn5;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lmo2;->X:Lap2;

    new-instance v1, Lzfd;

    iget-object v2, v0, Ljn5;->a:Ljava/lang/String;

    iget-wide v3, v0, Ljn5;->b:J

    iget-object v5, v0, Ljn5;->d:Ljava/lang/String;

    iget-object v6, v0, Ljn5;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Lun5;->i:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn5;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v8, p1, Lun5;->j:Llng;

    invoke-virtual {v8}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxn5;

    invoke-virtual {v0, v8}, Ljn5;->a(Lxn5;)Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    move v7, v8

    :cond_2
    iget-boolean v8, p1, Lap2;->p:Z

    invoke-direct/range {v1 .. v8}, Lzfd;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {p1}, Lun5;->f()Lmn5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmn5;->a(Lun5;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lun5;->b:Llng;

    :cond_3
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzfd;

    invoke-virtual {v2, v3, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lun5;->c:Llng;

    :cond_4
    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, p1, v0}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
