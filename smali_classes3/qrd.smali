.class public final synthetic Lqrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsrd;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsrd;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lqrd;->a:I

    iput-object p1, p0, Lqrd;->b:Lsrd;

    iput-object p2, p0, Lqrd;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lqrd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqrd;->b:Lsrd;

    iget-object v0, v0, Lsrd;->f:Lxoe;

    sget-object v1, Lij5;->c:Lij5;

    iget-object v2, p0, Lqrd;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lxoe;->i(Ljava/util/List;Lij5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqrd;->b:Lsrd;

    iget-object v0, v0, Lsrd;->f:Lxoe;

    sget-object v1, Lij5;->a:Lij5;

    iget-object v2, p0, Lqrd;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lxoe;->i(Ljava/util/List;Lij5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
