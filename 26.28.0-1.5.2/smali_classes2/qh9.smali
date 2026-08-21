.class public final synthetic Lqh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai9;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lai9;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lqh9;->a:I

    iput-object p1, p0, Lqh9;->b:Lai9;

    iput-object p2, p0, Lqh9;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqh9;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lqh9;->c:Ljava/util/List;

    iget-object p0, p0, Lqh9;->b:Lai9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lai9;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lai9;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
