.class public final synthetic Lrn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgo8;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lgo8;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lrn8;->a:I

    iput-object p1, p0, Lrn8;->b:Lgo8;

    iput-object p2, p0, Lrn8;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrn8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrn8;->c:Ljava/util/List;

    iget-object v1, p0, Lrn8;->b:Lgo8;

    iget-object v1, v1, Lgo8;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrn8;->c:Ljava/util/List;

    iget-object v1, p0, Lrn8;->b:Lgo8;

    iget-object v1, v1, Lgo8;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
