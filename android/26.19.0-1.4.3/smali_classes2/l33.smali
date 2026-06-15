.class public final synthetic Ll33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln33;


# direct methods
.method public synthetic constructor <init>(Ln33;I)V
    .locals 0

    iput p2, p0, Ll33;->a:I

    iput-object p1, p0, Ll33;->b:Ln33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll33;->a:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Ll33;->b:Ln33;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ln33;->G1:[Lf88;

    invoke-virtual {v2}, Ln33;->z()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v3, Lb03;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v2, p1, v4, v5}, Lb03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v2, v0, v3, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-object v1

    :pswitch_0
    iget-object p1, v2, Ln33;->y1:Los5;

    sget-object v0, Ly13;->c:Ly13;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object p1, v2, Ln33;->y1:Los5;

    sget-object v0, Ly13;->c:Ly13;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
