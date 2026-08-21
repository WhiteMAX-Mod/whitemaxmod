.class public final Lg4c;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lh4c;

.field public final synthetic i:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lh4c;Ljava/io/File;Llq4;I)V
    .locals 0

    iput p4, p0, Lg4c;->e:I

    iput-object p1, p0, Lg4c;->h:Lh4c;

    iput-object p2, p0, Lg4c;->i:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 3

    iget v0, p0, Lg4c;->e:I

    iget-object v1, p0, Lg4c;->i:Ljava/io/File;

    iget-object p0, p0, Lg4c;->h:Lh4c;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg4c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Lg4c;-><init>(Lh4c;Ljava/io/File;Llq4;I)V

    iput-object p1, v0, Lg4c;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lg4c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lg4c;-><init>(Lh4c;Ljava/io/File;Llq4;I)V

    iput-object p1, v0, Lg4c;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg4c;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg4c;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lg4c;

    invoke-virtual {p0, v1}, Lg4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg4c;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lg4c;

    invoke-virtual {p0, v1}, Lg4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lg4c;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg4c;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, p0, Lg4c;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg4c;->h:Lh4c;

    iget-object p1, p1, Lh4c;->o:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0f;

    iget-object v1, p0, Lg4c;->i:Ljava/io/File;

    iput-object v0, p0, Lg4c;->g:Ljava/lang/Object;

    iput v2, p0, Lg4c;->f:I

    invoke-virtual {p1, v1, p0}, Lk0f;->a(Ljava/io/File;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lgm0;->f:La4c;

    if-eqz v0, :cond_3

    sget-object v1, Lje9;->g:Lje9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Can\'t save video"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    sget-object v3, Lsbi;->a:Lsbi;

    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lg4c;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, p0, Lg4c;->f:I

    if-eqz v5, :cond_5

    if-ne v5, v2, :cond_4

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg4c;->h:Lh4c;

    iget-object p1, p1, Lh4c;->p:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhze;

    iget-object v1, p0, Lg4c;->i:Ljava/io/File;

    iput-object v0, p0, Lg4c;->g:Ljava/lang/Object;

    iput v2, p0, Lg4c;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzhb;->b:Lzhb;

    iget-object v5, p1, Lhze;->b:Lxt4;

    invoke-static {v2, v5}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v2

    new-instance v5, Ld97;

    const/16 v6, 0x1a

    invoke-direct {v5, v1, p1, v3, v6}, Ld97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v5, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    move-object v3, v4

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t save origianl image to galary"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v3, Lsbi;->a:Lsbi;

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
