.class public final synthetic Lgj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lol9;


# direct methods
.method public synthetic constructor <init>(Lol9;I)V
    .locals 0

    iput p2, p0, Lgj2;->a:I

    iput-object p1, p0, Lgj2;->b:Lol9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgj2;->a:I

    iget-object p0, p0, Lgj2;->b:Lol9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lol9;->a()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lol9;->a()V

    return-void

    :pswitch_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lol9;->a()V

    :cond_0
    return-void

    :pswitch_2
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lol9;->a()V

    :cond_1
    return-void

    :pswitch_3
    invoke-virtual {p0}, Lol9;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
