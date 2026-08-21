.class public final Lms7;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public e:I

.field public synthetic f:Lyx6;

.field public synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Lgka;

.field public final synthetic i:Lns7;

.field public final synthetic j:Lxui;


# direct methods
.method public constructor <init>(Lgka;Lns7;Lxui;Llq4;)V
    .locals 0

    iput-object p1, p0, Lms7;->h:Lgka;

    iput-object p2, p0, Lms7;->i:Lns7;

    iput-object p3, p0, Lms7;->j:Lxui;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance v0, Lms7;

    iget-object v1, p0, Lms7;->i:Lns7;

    iget-object v2, p0, Lms7;->j:Lxui;

    iget-object p0, p0, Lms7;->h:Lgka;

    invoke-direct {v0, p0, v1, v2, p3}, Lms7;-><init>(Lgka;Lns7;Lxui;Llq4;)V

    iput-object p1, v0, Lms7;->f:Lyx6;

    iput-object p2, v0, Lms7;->g:Ljava/lang/Throwable;

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {v0, p0}, Lms7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lms7;->i:Lns7;

    iget-object v1, v0, Lns7;->b:Lny8;

    iget-object v2, p0, Lms7;->f:Lyx6;

    iget-object v3, p0, Lms7;->g:Ljava/lang/Throwable;

    iget v4, p0, Lms7;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, v3, Lone/me/sdk/upload/messages/UploadConversionException;

    if-nez p1, :cond_4

    iget-object p1, p0, Lms7;->h:Lgka;

    invoke-static {p1}, Lo1m;->a(Lgka;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lns7;->a:Ljava/lang/String;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmii;

    new-instance v4, Lone/me/sdk/upload/messages/UploadConversionException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7, v3}, Lone/me/sdk/upload/messages/UploadConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lms7;->j:Lxui;

    invoke-static {p1, v0, v1, v4, v3}, Lo1m;->c(Lgka;Ljava/lang/String;Lmii;Lone/me/sdk/upload/messages/UploadConversionException;Lxui;)Lgka;

    move-result-object p1

    new-instance v0, Lvii;

    invoke-static {p1}, Lv0m;->a(Lgka;)Lahi;

    move-result-object p1

    invoke-direct {v0, p1, v6}, Lvii;-><init>(Lahi;Lzui;)V

    iput-object v6, p0, Lms7;->f:Lyx6;

    iput-object v6, p0, Lms7;->g:Ljava/lang/Throwable;

    iput v5, p0, Lms7;->e:I

    invoke-interface {v2, v0, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_3
    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmii;

    iget-object p1, p1, Lgka;->a:Lpia;

    iget-object p1, p1, Lpia;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v2, Llii;->g:Llii;

    invoke-static {p0, v2, p1, v0, v1}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    throw v3

    :cond_4
    throw v3
.end method
