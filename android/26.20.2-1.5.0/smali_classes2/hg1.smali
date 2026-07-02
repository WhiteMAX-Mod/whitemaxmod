.class public final synthetic Lhg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lig1;


# direct methods
.method public synthetic constructor <init>(Lig1;I)V
    .locals 0

    iput p2, p0, Lhg1;->a:I

    iput-object p1, p0, Lhg1;->b:Lig1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget p1, p0, Lhg1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lhg1;->b:Lig1;

    invoke-virtual {p1}, Lig1;->A()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lhg1;->b:Lig1;

    iget-object p1, p1, Lig1;->y:Lj6g;

    :cond_0
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
