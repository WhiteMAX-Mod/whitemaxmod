.class public final synthetic Llg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Llg2;->a:I

    iput-boolean p1, p0, Llg2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Llg2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnd2;

    iget-object p1, p1, Lnd2;->b:Luh2;

    iget-boolean v0, p0, Llg2;->b:Z

    iput-boolean v0, p1, Luh2;->g0:Z

    return-void

    :pswitch_0
    check-cast p1, Lch2;

    iget-object v0, p1, Lch2;->b0:Lpt0;

    new-instance v1, Lpt0;

    iget-boolean v0, v0, Lpt0;->a:Z

    iget-boolean v2, p0, Llg2;->b:Z

    invoke-direct {v1, v0, v2}, Lpt0;-><init>(ZZ)V

    iput-object v1, p1, Lch2;->b0:Lpt0;

    return-void

    :pswitch_1
    iget-boolean v0, p0, Llg2;->b:Z

    check-cast p1, Lch2;

    iput-boolean v0, p1, Lch2;->j0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
