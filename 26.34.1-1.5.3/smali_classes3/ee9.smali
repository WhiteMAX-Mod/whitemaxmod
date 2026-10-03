.class public final synthetic Lee9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lle9;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lle9;JB)V
    .locals 0

    iput-byte p4, p0, Lee9;->a:B

    iput-object p1, p0, Lee9;->b:Lle9;

    iput-wide p2, p0, Lee9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lee9;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-wide v2, p0, Lee9;->c:J

    iget-object p0, p0, Lee9;->b:Lle9;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lle9;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lle9;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

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
