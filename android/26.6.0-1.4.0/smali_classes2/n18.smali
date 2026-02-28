.class public final synthetic Ln18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb28;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lb28;JI)V
    .locals 0

    iput p4, p0, Ln18;->a:I

    iput-object p1, p0, Ln18;->b:Lb28;

    iput-wide p2, p0, Ln18;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln18;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ln18;->b:Lb28;

    iget-object p1, p1, Lb28;->t0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-wide v0, p0, Ln18;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Ln18;->b:Lb28;

    iget-object p1, p1, Lb28;->t0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-wide v0, p0, Ln18;->c:J

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
