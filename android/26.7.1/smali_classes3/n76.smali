.class public final synthetic Ln76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Ln76;->a:I

    iput-object p1, p0, Ln76;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ln76;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ln76;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln76;->c:Ljava/lang/Object;

    check-cast v0, La86;

    new-instance v1, Lsdg;

    invoke-direct {v1}, Lsdg;-><init>()V

    iget-object v2, v0, La86;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, La86;->a:Lylb;

    const/4 v3, 0x4

    iget-wide v4, p0, Ln76;->b:J

    invoke-virtual {v0, v3, v4, v5}, Lylb;->b(IJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ln76;->c:Ljava/lang/Object;

    check-cast v0, Lr76;

    invoke-static {}, Lsdg;->p()Lsdg;

    move-result-object v1

    iget-object v2, v0, Lr76;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lr76;->a:Lylb;

    const/4 v3, 0x5

    iget-wide v4, p0, Ln76;->b:J

    invoke-virtual {v0, v3, v4, v5}, Lylb;->b(IJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
