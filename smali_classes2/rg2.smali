.class public final synthetic Lrg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lrg2;->a:I

    iput-boolean p1, p0, Lrg2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lrg2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lud2;

    iget-object p1, p1, Lud2;->b:Lzh2;

    iget-boolean v0, p0, Lrg2;->b:Z

    iput-boolean v0, p1, Lzh2;->g0:Z

    return-void

    :pswitch_0
    check-cast p1, Lhh2;

    iget-object v0, p1, Lhh2;->b0:Lqt0;

    new-instance v1, Lqt0;

    iget-boolean v0, v0, Lqt0;->a:Z

    iget-boolean v2, p0, Lrg2;->b:Z

    invoke-direct {v1, v0, v2}, Lqt0;-><init>(ZZ)V

    iput-object v1, p1, Lhh2;->b0:Lqt0;

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lrg2;->b:Z

    check-cast p1, Lhh2;

    iput-boolean v0, p1, Lhh2;->j0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
