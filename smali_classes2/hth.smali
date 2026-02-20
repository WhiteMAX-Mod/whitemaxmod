.class public final Lhth;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Loth;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Loth;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhth;->X:Loth;

    iput-wide p2, p0, Lhth;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhth;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhth;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhth;

    iget-object v0, p0, Lhth;->X:Loth;

    iget-wide v1, p0, Lhth;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lhth;-><init>(Loth;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lzm8;->d:Lzm8;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, p0, Lhth;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lhth;->X:Loth;

    iget-object p1, p1, Loth;->E:Lmrd;

    new-instance v2, Lgth;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, p0, Lhth;->o:I

    invoke-static {p1, v2, p0}, Lzka;->s(Lmrd;Lgth;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lhth;->X:Loth;

    iget-object v1, v1, Loth;->h:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "VideoMessage Recording. Camera preview was bind successfully"

    invoke-virtual {v2, v0, v1, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lhth;->X:Loth;

    iget-object v1, p1, Loth;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv36;

    iget-wide v2, p0, Lhth;->Y:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lh56;

    invoke-virtual {v1, v2}, Lh56;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    iput-object v1, p1, Loth;->t:Ljava/io/File;

    iget-object p1, p0, Lhth;->X:Loth;

    iget-object v1, p1, Loth;->h:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p1, Loth;->t:Ljava/io/File;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    const-string v3, "VideoMessage Recording. Prepare to start recording. Output file - "

    invoke-static {v3, p1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lhth;->X:Loth;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Loth;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lhth;->X:Loth;

    invoke-virtual {v0, p1}, Loth;->t(Ljava/io/File;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_8
    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p1
.end method
