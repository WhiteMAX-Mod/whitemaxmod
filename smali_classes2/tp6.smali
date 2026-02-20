.class public final synthetic Ltp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvp6;

.field public final synthetic c:Lkq6;


# direct methods
.method public synthetic constructor <init>(Lvp6;Lkq6;I)V
    .locals 0

    iput p3, p0, Ltp6;->a:I

    iput-object p1, p0, Ltp6;->b:Lvp6;

    iput-object p2, p0, Ltp6;->c:Lkq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ltp6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltp6;->b:Lvp6;

    iget-object v1, p0, Ltp6;->c:Lkq6;

    iput-object v1, v0, Lvp6;->Z:Lkq6;

    return-void

    :pswitch_0
    iget-object v0, p0, Ltp6;->b:Lvp6;

    iget-object v1, p0, Ltp6;->c:Lkq6;

    iput-object v1, v0, Lvp6;->Y:Lkq6;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
