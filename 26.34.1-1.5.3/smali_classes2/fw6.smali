.class public final synthetic Lfw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr90;


# direct methods
.method public synthetic constructor <init>(Lr90;B)V
    .locals 0

    iput-byte p2, p0, Lfw6;->a:B

    iput-object p1, p0, Lfw6;->b:Lr90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lfw6;->a:B

    iget-object p0, p0, Lfw6;->b:Lr90;

    check-cast p1, Lt0e;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lt0e;->w(Lr90;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lt0e;->w(Lr90;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
