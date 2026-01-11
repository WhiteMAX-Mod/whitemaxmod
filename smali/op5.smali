.class public final synthetic Lop5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La30;


# direct methods
.method public synthetic constructor <init>(La30;I)V
    .locals 0

    iput p2, p0, Lop5;->a:I

    iput-object p1, p0, Lop5;->b:La30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lop5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lop5;->b:La30;

    check-cast p1, Ltac;

    invoke-interface {p1, v0}, Ltac;->x(La30;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lop5;->b:La30;

    check-cast p1, Ltac;

    invoke-interface {p1, v0}, Ltac;->x(La30;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
