.class public final Liyc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnyc;


# direct methods
.method public synthetic constructor <init>(Lnyc;Lgn4;I)V
    .locals 0

    iput p3, p0, Liyc;->e:I

    iput-object p1, p0, Liyc;->g:Lnyc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Liyc;->e:I

    iget-object p0, p0, Liyc;->g:Lnyc;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liyc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Liyc;-><init>(Lnyc;Lgn4;I)V

    iput-object p1, v0, Liyc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Liyc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Liyc;-><init>(Lnyc;Lgn4;I)V

    iput-object p1, v0, Liyc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liyc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcch;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liyc;

    invoke-virtual {p0, v1}, Liyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Liyc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Liyc;->g:Lnyc;

    iget-object p0, p0, Liyc;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    check-cast v0, Lcch;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v2, Lnyc;->o:Ll9g;

    :cond_0
    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljyc;

    iget-object v2, p1, Ljyc;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljyc;

    invoke-direct {p1, v0, v2}, Ljyc;-><init>(Lcch;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p0, p1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :pswitch_0
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v2, Lnyc;->l:Ll9g;

    invoke-virtual {p1, p0}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
