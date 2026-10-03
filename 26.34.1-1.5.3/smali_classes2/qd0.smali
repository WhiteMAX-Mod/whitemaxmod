.class public final synthetic Lqd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lssa;

.field public final synthetic c:Lyd0;


# direct methods
.method public synthetic constructor <init>(Lssa;Lyd0;B)V
    .locals 0

    iput-byte p3, p0, Lqd0;->a:B

    iput-object p1, p0, Lqd0;->b:Lssa;

    iput-object p2, p0, Lqd0;->c:Lyd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lqd0;->a:B

    iget-object v1, p0, Lqd0;->c:Lyd0;

    iget-object p0, p0, Lqd0;->b:Lssa;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lssa;->c:Ljava/lang/Object;

    check-cast p0, Ltd0;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    invoke-interface {p0, v1}, Ltd0;->w(Lyd0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lssa;->c:Ljava/lang/Object;

    check-cast p0, Ltd0;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    invoke-interface {p0, v1}, Ltd0;->t(Lyd0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
