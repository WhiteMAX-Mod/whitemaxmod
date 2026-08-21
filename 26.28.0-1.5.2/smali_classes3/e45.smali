.class public final synthetic Le45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg45;


# direct methods
.method public synthetic constructor <init>(Lg45;I)V
    .locals 0

    iput p2, p0, Le45;->a:I

    iput-object p1, p0, Le45;->b:Lg45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Le45;->a:I

    iget-object p0, p0, Le45;->b:Lg45;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lg45;->u(Lg45;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lg45;->v(Lg45;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lg45;->w(Lg45;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
