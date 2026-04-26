.class public final synthetic Lqkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le58;

.field public final synthetic c:Llsk;


# direct methods
.method public synthetic constructor <init>(Le58;Llsk;I)V
    .locals 0

    iput p3, p0, Lqkh;->a:I

    iput-object p1, p0, Lqkh;->b:Le58;

    iput-object p2, p0, Lqkh;->c:Llsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lqkh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqkh;->b:Le58;

    iget-object v0, v0, Le58;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lqkh;->c:Llsk;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lqkh;->b:Le58;

    iget-object v1, p0, Lqkh;->c:Llsk;

    invoke-virtual {v0, v1}, Le58;->o(Llsk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
