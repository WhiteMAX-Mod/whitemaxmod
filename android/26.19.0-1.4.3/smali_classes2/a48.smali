.class public final synthetic La48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li48;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Li48;JI)V
    .locals 0

    iput p4, p0, La48;->a:I

    iput-object p1, p0, La48;->b:Li48;

    iput-wide p2, p0, La48;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La48;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, La48;->b:Li48;

    iget-object p1, p1, Li48;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-wide v0, p0, La48;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object p1, p0, La48;->b:Li48;

    iget-object p1, p1, Li48;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-wide v0, p0, La48;->c:J

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
