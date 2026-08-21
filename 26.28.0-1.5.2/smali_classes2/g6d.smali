.class public final Lg6d;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ll6d;


# direct methods
.method public synthetic constructor <init>(Ll6d;Llq4;I)V
    .locals 0

    iput p3, p0, Lg6d;->e:I

    iput-object p1, p0, Lg6d;->g:Ll6d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lg6d;->e:I

    iget-object p0, p0, Lg6d;->g:Ll6d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg6d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lg6d;-><init>(Ll6d;Llq4;I)V

    iput-object p1, v0, Lg6d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lg6d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lg6d;-><init>(Ll6d;Llq4;I)V

    iput-object p1, v0, Lg6d;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg6d;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lynh;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lg6d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lg6d;

    invoke-virtual {p0, v1}, Lg6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lg6d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lg6d;

    invoke-virtual {p0, v1}, Lg6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg6d;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lg6d;->g:Ll6d;

    iget-object p0, p0, Lg6d;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    check-cast v0, Lynh;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v2, Ll6d;->o:Lmjg;

    :cond_0
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lh6d;

    iget-object v2, p1, Lh6d;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lh6d;

    invoke-direct {p1, v0, v2}, Lh6d;-><init>(Lynh;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p0, p1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :pswitch_0
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Ll6d;->l:Lmjg;

    invoke-virtual {p1, p0}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
