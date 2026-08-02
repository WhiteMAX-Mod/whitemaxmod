.class public final Li5f;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lr5f;


# direct methods
.method public synthetic constructor <init>(Lr5f;Lgn4;I)V
    .locals 0

    iput p3, p0, Li5f;->e:I

    iput-object p1, p0, Li5f;->f:Lr5f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Li5f;->e:I

    iget-object p0, p0, Li5f;->f:Lr5f;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Li5f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Li5f;-><init>(Lr5f;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Li5f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Li5f;-><init>(Lr5f;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li5f;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Li5f;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li5f;

    invoke-virtual {p0, v1}, Li5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li5f;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li5f;

    invoke-virtual {p0, v1}, Li5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li5f;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Li5f;->f:Lr5f;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lr5f;->e:Lcd7;

    invoke-virtual {p0}, Lr5f;->y()Lp49;

    move-result-object p0

    iget-object p0, p0, Lp49;->a:Ls4f;

    invoke-static {p0}, Lnne;->c(Ls4f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcd7;->r(Ljava/util/List;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lr5f;->C:[Lfq8;

    invoke-virtual {p0}, Lr5f;->y()Lp49;

    move-result-object p1

    iget-object p1, p1, Lp49;->a:Ls4f;

    invoke-static {p1}, Lnne;->c(Ls4f;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lr5f;->v:Ll9g;

    :cond_0
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
