.class public final Lv74;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lvu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv74;->e:I

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(La84;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv74;->e:I

    .line 2
    iput-object p1, p0, Lv74;->i:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv74;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lfif;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lv74;

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-direct {v0, v1, p5, v2}, Lv74;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lv74;->g:Ljava/lang/Object;

    iput-object p2, v0, Lv74;->f:Ljava/lang/Object;

    iput-object p3, v0, Lv74;->h:Ljava/lang/Object;

    iput-object p4, v0, Lv74;->i:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lv74;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lii5;

    check-cast p2, Lxh5;

    check-cast p3, Lph5;

    check-cast p4, Lsh5;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lv74;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1, p5, v2}, Lv74;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lv74;->f:Ljava/lang/Object;

    iput-object p2, v0, Lv74;->g:Ljava/lang/Object;

    iput-object p3, v0, Lv74;->h:Ljava/lang/Object;

    iput-object p4, v0, Lv74;->i:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lv74;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lc34;

    check-cast p2, Lipc;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p2, Lv74;

    iget-object v0, p0, Lv74;->i:Ljava/lang/Object;

    check-cast v0, La84;

    invoke-direct {p2, v0, p5}, Lv74;-><init>(La84;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lv74;->f:Ljava/lang/Object;

    iput-object p3, p2, Lv74;->g:Ljava/lang/Object;

    iput-object p4, p2, Lv74;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {p2, p1}, Lv74;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv74;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv74;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lv74;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lv74;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lv74;->i:Ljava/lang/Object;

    check-cast v3, Lfif;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Lz1g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lz1g;->a:Ljava/util/List;

    iput-object v1, p1, Lz1g;->b:Ljava/util/List;

    iput-object v2, p1, Lz1g;->c:Ljava/util/List;

    iput-object v3, p1, Lz1g;->d:Lfif;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lv74;->f:Ljava/lang/Object;

    check-cast v0, Lii5;

    iget-object v1, p0, Lv74;->g:Ljava/lang/Object;

    check-cast v1, Lxh5;

    iget-object v2, p0, Lv74;->h:Ljava/lang/Object;

    check-cast v2, Lph5;

    iget-object v3, p0, Lv74;->i:Ljava/lang/Object;

    check-cast v3, Lsh5;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v2, Loh5;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    check-cast v2, Loh5;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    iget-object p1, v2, Loh5;->a:Lem8;

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    instance-of v1, v1, Luh5;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p1, Lem8;->l:Ldm8;

    goto :goto_2

    :cond_2
    move-object p1, v4

    :goto_2
    sget-object v1, Ldm8;->d:Ldm8;

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iget-object v0, v0, Lii5;->b:Lnqh;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lnqh;->b()Landroid/net/Uri;

    move-result-object v4

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    instance-of p1, v3, Lrh5;

    if-nez p1, :cond_5

    new-instance p1, Lci5;

    invoke-direct {p1, v4}, Lci5;-><init>(Landroid/net/Uri;)V

    goto :goto_4

    :cond_5
    sget-object p1, Lbi5;->a:Lbi5;

    :goto_4
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lv74;->f:Ljava/lang/Object;

    check-cast v0, Lc34;

    iget-object v1, p0, Lv74;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lv74;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv74;->i:Ljava/lang/Object;

    check-cast p1, La84;

    sget-object v3, La84;->F:[Lf88;

    invoke-virtual {p1, v0, v2}, La84;->I(Lc34;Ljava/lang/String;)Lnxb;

    move-result-object p1

    iget-object v0, p1, Lnxb;->a:Ljava/lang/Object;

    check-cast v0, Lhtc;

    iget-object p1, p1, Lnxb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v2, Latc;

    invoke-direct {v2, v0, p1, v1}, Latc;-><init>(Lhtc;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
