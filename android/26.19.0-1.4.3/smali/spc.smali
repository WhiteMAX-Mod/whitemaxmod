.class public final synthetic Lspc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpu6;


# direct methods
.method public synthetic constructor <init>(Lpu6;I)V
    .locals 0

    iput p2, p0, Lspc;->a:I

    iput-object p1, p0, Lspc;->b:Lpu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lspc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lspc;->b:Lpu6;

    check-cast v0, Ltpc;

    invoke-virtual {v0, p1, p2}, Ltpc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lspc;->b:Lpu6;

    check-cast v0, Laz;

    invoke-virtual {v0, p1, p2}, Laz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
