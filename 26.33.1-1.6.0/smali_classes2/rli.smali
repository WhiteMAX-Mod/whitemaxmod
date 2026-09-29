.class public final synthetic Lrli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luli;

.field public final synthetic c:Lcm0;


# direct methods
.method public synthetic constructor <init>(Luli;Lcm0;B)V
    .locals 0

    iput-byte p3, p0, Lrli;->a:B

    iput-object p1, p0, Lrli;->b:Luli;

    iput-object p2, p0, Lrli;->c:Lcm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lrli;->a:B

    iget-object v1, p0, Lrli;->c:Lcm0;

    iget-object p0, p0, Lrli;->b:Luli;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v1}, Luli;->f(Lcm0;)V

    return-void

    :pswitch_0
    invoke-interface {p0, v1}, Luli;->f(Lcm0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
