.class public final Lk54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm4;


# instance fields
.field public final synthetic a:I

.field public final b:Ld68;


# direct methods
.method public synthetic constructor <init>(Ld68;I)V
    .locals 0

    iput p2, p0, Lk54;->a:I

    iput-object p1, p0, Lk54;->b:Ld68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkm4;
    .locals 1

    iget v0, p0, Lk54;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk54;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq8;

    return-object v0

    :pswitch_0
    sget-object v0, Ll54;->b:Ll54;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lgm4;Landroid/os/Bundle;)Lnm4;
    .locals 8

    iget v0, p0, Lk54;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk54;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq8;

    iget-object v0, v0, Lkm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, Lmq8;->b:Lmq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmq8;->c:Lgm4;

    invoke-virtual {p2, v0}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lmq8;->d:Lgm4;

    invoke-virtual {p2, v0}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lmq8;->e:Lgm4;

    invoke-virtual {p2, v0}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lmq8;->f:Lgm4;

    invoke-virtual {p2, v0}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "unknown route "

    invoke-static {p3, p2}, Lc12;->i(Ljava/lang/String;Lgm4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance v6, Lm81;

    const/4 v0, 0x1

    invoke-direct {v6, p2, v0, p3}, Lm81;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lnm4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    sget-object p1, Ll54;->b:Ll54;

    iget-object p1, p1, Lkm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_5

    :cond_3
    sget-object p1, Ll54;->c:Lgm4;

    invoke-virtual {v2, p1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Le;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Le;-><init>(I)V

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_4
    sget-object p1, Ll54;->d:Lgm4;

    invoke-virtual {v2, p1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lh54;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lh54;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :goto_3
    new-instance v0, Lnm4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v7}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    :goto_4
    move-object p1, v0

    goto :goto_5

    :cond_5
    sget-object p1, Ll54;->e:Lgm4;

    invoke-virtual {v2, p1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v6, Le;

    const/4 p1, 0x7

    invoke-direct {v6, p1}, Le;-><init>(I)V

    new-instance v0, Lnm4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    goto :goto_4

    :goto_5
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown route "

    invoke-static {p2, v2}, Lc12;->i(Ljava/lang/String;Lgm4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
