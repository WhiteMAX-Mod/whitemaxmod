.class public final synthetic Ll74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkof;

.field public final synthetic c:Lypf;


# direct methods
.method public synthetic constructor <init>(Lkof;Lypf;B)V
    .locals 0

    iput-byte p3, p0, Ll74;->a:B

    iput-object p1, p0, Ll74;->b:Lkof;

    iput-object p2, p0, Ll74;->c:Lypf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Ll74;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll74;->b:Lkof;

    iget-object p0, p0, Ll74;->c:Lypf;

    invoke-interface {v0, p0}, Lkof;->I(Lypf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll74;->b:Lkof;

    iget-object p0, p0, Ll74;->c:Lypf;

    invoke-interface {v0, p0}, Lkof;->t(Lypf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll74;->b:Lkof;

    iget-object p0, p0, Ll74;->c:Lypf;

    invoke-interface {v0, p0}, Lkof;->w(Lypf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
