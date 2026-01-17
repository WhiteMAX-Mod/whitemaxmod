.class public final synthetic Lju1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4e;
.implements Leff;
.implements Lejb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llq6;


# direct methods
.method public synthetic constructor <init>(ILlq6;)V
    .locals 0

    iput p1, p0, Lju1;->a:I

    iput-object p2, p0, Lju1;->b:Llq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lju1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lju1;->b:Llq6;

    invoke-static {v0}, Lsu1;->u(Llq6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lju1;->b:Llq6;

    invoke-static {v0}, Lsu1;->J(Llq6;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lju1;->b:Llq6;

    invoke-static {v0}, Lsu1;->x(Llq6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Loef;)V
    .locals 1

    iget-object v0, p0, Lju1;->b:Llq6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->a(Llq6;Loef;)V

    return-void
.end method

.method public k(Lfjb;)V
    .locals 0

    iget-object p1, p0, Lju1;->b:Llq6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
