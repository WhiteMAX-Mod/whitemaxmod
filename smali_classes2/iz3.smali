.class public final synthetic Liz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Liz3;->a:I

    iput-object p1, p0, Liz3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Liz3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Liz3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liz3;->c:Ljava/lang/Object;

    check-cast v0, Lfoa;

    const-string v1, "NonBlockingUploadsRepo"

    const-string v2, "removeUploadWithAttachId: attachId="

    iget-wide v3, p0, Liz3;->b:J

    invoke-static {v3, v4, v2, v1}, Lob3;->g(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfoa;->c:Ljava/lang/Object;

    check-cast v0, Lgw3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldoa;

    invoke-direct {v1, v3, v4}, Ldoa;-><init>(J)V

    iget-object v0, v0, Lgw3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ly07;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Ly07;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lv5;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Lv5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Liz3;->c:Ljava/lang/Object;

    check-cast v0, Lew5;

    iget-object v0, v0, Lew5;->a:Lt2b;

    const/4 v1, 0x5

    iget-wide v2, p0, Liz3;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lt2b;->d(IJ)J

    return-void

    :pswitch_1
    iget-object v0, p0, Liz3;->c:Ljava/lang/Object;

    check-cast v0, Lmz3;

    iget-object v1, v0, Lmz3;->g:Llgc;

    iget-object v1, v1, Llgc;->a:Lqi8;

    invoke-virtual {v1}, Lyfe;->j()J

    move-result-wide v1

    new-instance v3, Lf10;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lf10;-><init>(JI)V

    iget-wide v1, p0, Liz3;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lmz3;->c(JLay3;)Ley3;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
