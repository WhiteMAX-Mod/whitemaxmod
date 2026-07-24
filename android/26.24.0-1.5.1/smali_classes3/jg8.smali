.class public final synthetic Ljg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqg8;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lqg8;JI)V
    .locals 0

    iput p4, p0, Ljg8;->a:I

    iput-object p1, p0, Ljg8;->b:Lqg8;

    iput-wide p2, p0, Ljg8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljg8;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-wide v2, p0, Ljg8;->c:J

    iget-object p0, p0, Ljg8;->b:Lqg8;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqg8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lqg8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
