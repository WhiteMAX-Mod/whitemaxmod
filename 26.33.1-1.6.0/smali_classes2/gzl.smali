.class public final synthetic Lgzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkzl;


# direct methods
.method public synthetic constructor <init>(Lkzl;B)V
    .locals 0

    iput-byte p2, p0, Lgzl;->a:B

    iput-object p1, p0, Lgzl;->b:Lkzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lgzl;->a:B

    iget-object p0, p0, Lgzl;->b:Lkzl;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Loee;->i:Loee;

    iget-object v0, v0, Loee;->f:Lnm9;

    iget-object p0, p0, Lkzl;->k:Lczl;

    invoke-virtual {v0, p0}, Lnm9;->a(Lhm9;)V

    return-void

    :pswitch_0
    sget-object v0, Loee;->i:Loee;

    iget-object v0, v0, Loee;->f:Lnm9;

    iget-object p0, p0, Lkzl;->k:Lczl;

    invoke-virtual {v0, p0}, Lnm9;->f(Lhm9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
