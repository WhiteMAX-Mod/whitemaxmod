.class public final synthetic Lkda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpda;


# direct methods
.method public synthetic constructor <init>(Lpda;I)V
    .locals 0

    iput p2, p0, Lkda;->a:I

    iput-object p1, p0, Lkda;->b:Lpda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lkda;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkda;->b:Lpda;

    invoke-virtual {v0}, Lpda;->u()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkda;->b:Lpda;

    invoke-static {v0}, Lpda;->a(Lpda;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
