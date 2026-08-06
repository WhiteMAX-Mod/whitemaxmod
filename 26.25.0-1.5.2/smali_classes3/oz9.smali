.class public final synthetic Loz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqz9;

.field public final synthetic c:Laqh;


# direct methods
.method public synthetic constructor <init>(Lqz9;Laqh;I)V
    .locals 0

    iput p3, p0, Loz9;->a:I

    iput-object p1, p0, Loz9;->b:Lqz9;

    iput-object p2, p0, Loz9;->c:Laqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Loz9;->a:I

    iget-object v1, p0, Loz9;->c:Laqh;

    iget-object p0, p0, Loz9;->b:Lqz9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lqz9;->x(Laqh;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lqz9;->z(Laqh;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v1}, Lqz9;->z(Laqh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
