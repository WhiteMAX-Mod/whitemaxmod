.class public final Ldn7;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public e:I

.field public synthetic f:Lzs6;

.field public synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Lgda;

.field public final synthetic i:Len7;

.field public final synthetic j:Lphi;


# direct methods
.method public constructor <init>(Lgda;Len7;Lphi;Lgn4;)V
    .locals 0

    iput-object p1, p0, Ldn7;->h:Lgda;

    iput-object p2, p0, Ldn7;->i:Len7;

    iput-object p3, p0, Ldn7;->j:Lphi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance v0, Ldn7;

    iget-object v1, p0, Ldn7;->i:Len7;

    iget-object v2, p0, Ldn7;->j:Lphi;

    iget-object p0, p0, Ldn7;->h:Lgda;

    invoke-direct {v0, p0, v1, v2, p3}, Ldn7;-><init>(Lgda;Len7;Lphi;Lgn4;)V

    iput-object p1, v0, Ldn7;->f:Lzs6;

    iput-object p2, v0, Ldn7;->g:Ljava/lang/Throwable;

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {v0, p0}, Ldn7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldn7;->i:Len7;

    iget-object v1, v0, Len7;->b:Lks8;

    iget-object v2, p0, Ldn7;->f:Lzs6;

    iget-object v3, p0, Ldn7;->g:Ljava/lang/Throwable;

    iget v4, p0, Ldn7;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, v3, Lone/me/sdk/upload/messages/UploadConversionException;

    if-nez p1, :cond_4

    iget-object p1, p0, Ldn7;->h:Lgda;

    invoke-static {p1}, Lmll;->a(Lgda;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Len7;->a:Ljava/lang/String;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5i;

    new-instance v4, Lone/me/sdk/upload/messages/UploadConversionException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7, v3}, Lone/me/sdk/upload/messages/UploadConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Ldn7;->j:Lphi;

    invoke-static {p1, v0, v1, v4, v3}, Lmll;->b(Lgda;Ljava/lang/String;Lz5i;Lone/me/sdk/upload/messages/UploadConversionException;Lphi;)Lgda;

    move-result-object p1

    new-instance v0, Li6i;

    invoke-static {p1}, Lcll;->a(Lgda;)Lo4i;

    move-result-object p1

    invoke-direct {v0, p1, v6}, Li6i;-><init>(Lo4i;Lrhi;)V

    iput-object v6, p0, Ldn7;->f:Lzs6;

    iput-object v6, p0, Ldn7;->g:Ljava/lang/Throwable;

    iput v5, p0, Ldn7;->e:I

    invoke-interface {v2, v0, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_3
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz5i;

    iget-object p1, p1, Lgda;->a:Lpba;

    iget-object p1, p1, Lpba;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v2, Ly5i;->g:Ly5i;

    invoke-static {p0, v2, p1, v0, v1}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    throw v3

    :cond_4
    throw v3
.end method
