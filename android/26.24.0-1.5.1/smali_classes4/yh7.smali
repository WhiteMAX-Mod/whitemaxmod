.class public final Lyh7;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public e:I

.field public synthetic f:Lmo6;

.field public synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Lq6a;

.field public final synthetic i:Lzh7;

.field public final synthetic j:La7i;


# direct methods
.method public constructor <init>(Lq6a;Lzh7;La7i;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lyh7;->h:Lq6a;

    iput-object p2, p0, Lyh7;->i:Lzh7;

    iput-object p3, p0, Lyh7;->j:La7i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmk4;

    new-instance v0, Lyh7;

    iget-object v1, p0, Lyh7;->i:Lzh7;

    iget-object v2, p0, Lyh7;->j:La7i;

    iget-object p0, p0, Lyh7;->h:Lq6a;

    invoke-direct {v0, p0, v1, v2, p3}, Lyh7;-><init>(Lq6a;Lzh7;La7i;Lmk4;)V

    iput-object p1, v0, Lyh7;->f:Lmo6;

    iput-object p2, v0, Lyh7;->g:Ljava/lang/Throwable;

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {v0, p0}, Lyh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lyh7;->i:Lzh7;

    iget-object v1, v0, Lzh7;->b:Lon8;

    iget-object v2, p0, Lyh7;->f:Lmo6;

    iget-object v3, p0, Lyh7;->g:Ljava/lang/Throwable;

    iget v4, p0, Lyh7;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, v3, Lone/me/sdk/upload/messages/UploadConversionException;

    if-nez p1, :cond_4

    iget-object p1, p0, Lyh7;->h:Lq6a;

    invoke-static {p1}, Lwhl;->a(Lq6a;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lzh7;->a:Ljava/lang/String;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvh;

    new-instance v4, Lone/me/sdk/upload/messages/UploadConversionException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7, v3}, Lone/me/sdk/upload/messages/UploadConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lyh7;->j:La7i;

    invoke-static {p1, v0, v1, v4, v3}, Lwhl;->b(Lq6a;Ljava/lang/String;Lkvh;Lone/me/sdk/upload/messages/UploadConversionException;La7i;)Lq6a;

    move-result-object p1

    new-instance v0, Ltvh;

    invoke-static {p1}, Lmhl;->a(Lq6a;)Lzth;

    move-result-object p1

    invoke-direct {v0, p1, v6}, Ltvh;-><init>(Lzth;Lc7i;)V

    iput-object v6, p0, Lyh7;->f:Lmo6;

    iput-object v6, p0, Lyh7;->g:Ljava/lang/Throwable;

    iput v5, p0, Lyh7;->e:I

    invoke-interface {v2, v0, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_3
    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkvh;

    iget-object p1, p1, Lq6a;->a:Lb5a;

    iget-object p1, p1, Lb5a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v2, Ljvh;->g:Ljvh;

    invoke-static {p0, v2, p1, v0, v1}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    throw v3

    :cond_4
    throw v3
.end method
