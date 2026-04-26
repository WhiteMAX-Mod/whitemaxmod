.class public final synthetic Lfef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhef;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhef;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lfef;->a:I

    iput-object p1, p0, Lfef;->b:Lhef;

    iput-object p2, p0, Lfef;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lfef;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfef;->b:Lhef;

    iget-object v0, v0, Lhef;->f:Lxhg;

    sget-object v1, Lx56;->c:Lx56;

    iget-object v2, p0, Lfef;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lxhg;->i(Ljava/util/List;Lx56;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfef;->b:Lhef;

    iget-object v0, v0, Lhef;->f:Lxhg;

    sget-object v1, Lx56;->a:Lx56;

    iget-object v2, p0, Lfef;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lxhg;->i(Ljava/util/List;Lx56;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
