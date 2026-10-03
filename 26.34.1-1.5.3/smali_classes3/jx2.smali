.class public final synthetic Ljx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhek;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx58;


# direct methods
.method public synthetic constructor <init>(Lx58;B)V
    .locals 0

    iput-byte p2, p0, Ljx2;->a:B

    iput-object p1, p0, Ljx2;->b:Lx58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Ljx2;->a:B

    iget-object p0, p0, Ljx2;->b:Lx58;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lx58;->a()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Lx58;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
