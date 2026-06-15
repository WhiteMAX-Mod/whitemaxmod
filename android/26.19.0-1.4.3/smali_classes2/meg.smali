.class public final synthetic Lmeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqeg;

.field public final synthetic c:Log0;


# direct methods
.method public synthetic constructor <init>(Lqeg;Log0;I)V
    .locals 0

    iput p3, p0, Lmeg;->a:I

    iput-object p1, p0, Lmeg;->b:Lqeg;

    iput-object p2, p0, Lmeg;->c:Log0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lmeg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmeg;->b:Lqeg;

    iget-object v1, p0, Lmeg;->c:Log0;

    invoke-interface {v0, v1}, Lqeg;->c(Log0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmeg;->b:Lqeg;

    iget-object v1, p0, Lmeg;->c:Log0;

    invoke-interface {v0, v1}, Lqeg;->c(Log0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
