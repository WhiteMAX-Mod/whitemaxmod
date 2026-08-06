.class public final synthetic Lqli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzli;


# direct methods
.method public synthetic constructor <init>(Lzli;I)V
    .locals 0

    iput p2, p0, Lqli;->a:I

    iput-object p1, p0, Lqli;->b:Lzli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqli;->a:I

    iget-object p0, p0, Lqli;->b:Lzli;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ld7a;->u:Lhm8;

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lhm8;->k(Lc4c;)Ld7a;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lzli;->c(Lzli;)Ltli;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lzli;->l(Lzli;)Ltli;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
