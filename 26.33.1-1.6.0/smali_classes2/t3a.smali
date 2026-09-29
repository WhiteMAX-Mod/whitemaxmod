.class public final synthetic Lt3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le4a;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Le4a;Ljava/util/List;B)V
    .locals 0

    iput-byte p3, p0, Lt3a;->a:B

    iput-object p1, p0, Lt3a;->b:Le4a;

    iput-object p2, p0, Lt3a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lt3a;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lt3a;->c:Ljava/util/List;

    iget-object p0, p0, Lt3a;->b:Le4a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le4a;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Le4a;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
