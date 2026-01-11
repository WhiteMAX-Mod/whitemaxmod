.class public final Lr13;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public synthetic X:Lmlb;

.field public synthetic Y:Lplb;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lr13;->o:I

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr13;->o:I

    check-cast p1, Lmlb;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr13;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lr13;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr13;->X:Lmlb;

    iput-object p2, v0, Lr13;->Y:Lplb;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lr13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lr13;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lr13;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr13;->X:Lmlb;

    iput-object p2, v0, Lr13;->Y:Lplb;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lr13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance v0, Lr13;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lr13;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lr13;->X:Lmlb;

    iput-object p2, v0, Lr13;->Y:Lplb;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lr13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr13;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lr13;->X:Lmlb;

    iget-object v0, p0, Lr13;->Y:Lplb;

    invoke-virtual {p1, v0}, Lmlb;->onThemeChanged(Lplb;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lr13;->X:Lmlb;

    iget-object v0, p0, Lr13;->Y:Lplb;

    invoke-virtual {p1, v0}, Lmlb;->onThemeChanged(Lplb;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lr13;->X:Lmlb;

    iget-object v0, p0, Lr13;->Y:Lplb;

    invoke-virtual {p1, v0}, Lmlb;->onThemeChanged(Lplb;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
