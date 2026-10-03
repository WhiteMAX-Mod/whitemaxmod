.class public final Ljb8;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public e:Z

.field public synthetic f:Ldf7;

.field public synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Lv9b;

.field public final synthetic i:Lkb8;

.field public final synthetic j:Lnck;


# direct methods
.method public constructor <init>(Lv9b;Lkb8;Lnck;Lu15;)V
    .locals 0

    iput-object p1, p0, Ljb8;->h:Lv9b;

    iput-object p2, p0, Ljb8;->i:Lkb8;

    iput-object p3, p0, Ljb8;->j:Lnck;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance v0, Ljb8;

    iget-object v1, p0, Ljb8;->i:Lkb8;

    iget-object v2, p0, Ljb8;->j:Lnck;

    iget-object p0, p0, Ljb8;->h:Lv9b;

    invoke-direct {v0, p0, v1, v2, p3}, Ljb8;-><init>(Lv9b;Lkb8;Lnck;Lu15;)V

    iput-object p1, v0, Ljb8;->f:Ldf7;

    iput-object p2, v0, Ljb8;->g:Ljava/lang/Throwable;

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {v0, p0}, Ljb8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljb8;->i:Lkb8;

    iget-object v1, v0, Lkb8;->b:Lpl9;

    iget-object v2, p0, Ljb8;->f:Ldf7;

    iget-object v3, p0, Ljb8;->g:Ljava/lang/Throwable;

    iget-boolean v4, p0, Ljb8;->e:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, v3, Lone/me/sdk/upload/messages/UploadConversionException;

    if-nez p1, :cond_4

    iget-object p1, p0, Ljb8;->h:Lv9b;

    invoke-static {p1}, Lqfm;->a(Lv9b;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lkb8;->a:Ljava/lang/String;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzj;

    new-instance v4, Lone/me/sdk/upload/messages/UploadConversionException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7, v3}, Lone/me/sdk/upload/messages/UploadConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Ljb8;->j:Lnck;

    invoke-static {p1, v0, v1, v4, v3}, Lqfm;->g(Lv9b;Ljava/lang/String;Lnzj;Lone/me/sdk/upload/messages/UploadConversionException;Lnck;)Lv9b;

    move-result-object p1

    new-instance v0, Lwzj;

    invoke-static {p1}, Ljfm;->c(Lv9b;)Lcyj;

    move-result-object p1

    invoke-direct {v0, p1, v6}, Lwzj;-><init>(Lcyj;Lpck;)V

    iput-object v6, p0, Ljb8;->f:Ldf7;

    iput-object v6, p0, Ljb8;->g:Ljava/lang/Throwable;

    iput-boolean v5, p0, Ljb8;->e:Z

    invoke-interface {v2, v0, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_3
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnzj;

    iget-object p1, p1, Lv9b;->a:Ld8b;

    iget-object p1, p1, Ld8b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v2, Lmzj;->g:Lmzj;

    invoke-static {p0, v2, p1, v0, v1}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    throw v3

    :cond_4
    throw v3
.end method
