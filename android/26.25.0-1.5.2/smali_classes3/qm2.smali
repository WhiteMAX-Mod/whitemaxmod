.class public final synthetic Lqm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgji;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luh7;


# direct methods
.method public synthetic constructor <init>(Luh7;I)V
    .locals 0

    iput p2, p0, Lqm2;->a:I

    iput-object p1, p0, Lqm2;->b:Luh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lqm2;->a:I

    iget-object p0, p0, Lqm2;->b:Luh7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Luh7;->a()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Luh7;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
