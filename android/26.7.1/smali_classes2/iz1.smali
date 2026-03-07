.class public final synthetic Liz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkze;
.implements Lzcg;
.implements Lz2c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc37;


# direct methods
.method public synthetic constructor <init>(ILc37;)V
    .locals 0

    iput p1, p0, Liz1;->a:I

    iput-object p2, p0, Liz1;->b:Lc37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Liz1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liz1;->b:Lc37;

    invoke-static {v0}, Ltz1;->u(Lc37;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Liz1;->b:Lc37;

    invoke-static {v0}, Ltz1;->I(Lc37;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Liz1;->b:Lc37;

    invoke-static {v0}, Ltz1;->x(Lc37;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lkcg;)V
    .locals 1

    iget-object v0, p0, Liz1;->b:Lc37;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->a(Lc37;Lkcg;)V

    return-void
.end method

.method public x(La3c;)V
    .locals 0

    iget-object p1, p0, Liz1;->b:Lc37;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
