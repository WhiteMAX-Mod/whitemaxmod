.class public final synthetic Lvv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liw8;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Liw8;JI)V
    .locals 0

    iput p4, p0, Lvv8;->a:I

    iput-object p1, p0, Lvv8;->b:Liw8;

    iput-wide p2, p0, Lvv8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvv8;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lvv8;->b:Liw8;

    iget-object p1, p1, Liw8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-wide v0, p0, Lvv8;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lvv8;->b:Liw8;

    iget-object p1, p1, Liw8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-wide v0, p0, Lvv8;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
