.class public final synthetic Lm92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz6;


# direct methods
.method public synthetic constructor <init>(Laz6;I)V
    .locals 0

    iput p2, p0, Lm92;->a:I

    iput-object p1, p0, Lm92;->b:Laz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lm92;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm92;->b:Laz6;

    invoke-interface {v0}, Laz6;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm92;->b:Laz6;

    invoke-interface {v0}, Laz6;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
