.class public final synthetic Lzk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lzk5;->a:I

    iput-object p1, p0, Lzk5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzk5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzk5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzk5;->o:Ljava/lang/Object;

    iput-object p5, p0, Lzk5;->X:Ljava/lang/Object;

    iput-object p6, p0, Lzk5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lzk5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzk5;->b:Ljava/lang/Object;

    check-cast v0, Lm9f;

    iget-object v1, p0, Lzk5;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Lzk5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lzk5;->o:Ljava/lang/Object;

    check-cast v3, Lehe;

    iget-object v4, p0, Lzk5;->X:Ljava/lang/Object;

    check-cast v4, Lgae;

    iget-object v5, p0, Lzk5;->Y:Ljava/lang/Object;

    check-cast v5, Lfze;

    new-instance v6, Lk07;

    invoke-direct {v6, v1, v2, v3, v4}, Lk07;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lehe;Lgae;)V

    iput-object v6, v0, Lm9f;->d:Lk07;

    new-instance v1, Lo07;

    invoke-direct {v1, v4, v5}, Lo07;-><init>(Lgae;Lfze;)V

    iput-object v1, v0, Lm9f;->o:Lo07;

    new-instance v1, Ld17;

    invoke-direct {v1}, Ld17;-><init>()V

    iput-object v1, v0, Lm9f;->X:Ld17;

    iget-object v1, v0, Lm9f;->d:Lk07;

    iget-object v2, v0, Lm9f;->o:Lo07;

    iput-object v2, v1, Lk07;->Y:Lorg/webrtc/VideoSink;

    iget-object v1, v0, Lm9f;->X:Ld17;

    iget-object v3, v2, Lo07;->c:Lyh4;

    new-instance v4, Lm07;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lm07;-><init>(Lo07;Ld17;I)V

    invoke-virtual {v3, v4}, Lyh4;->b(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lm9f;->o:Lo07;

    iget-object v0, v0, Lm9f;->X:Ld17;

    iget-object v2, v1, Lo07;->c:Lyh4;

    new-instance v3, Lm07;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lm07;-><init>(Lo07;Ld17;I)V

    invoke-virtual {v2, v3}, Lyh4;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzk5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ley4;

    iget-object v0, p0, Lzk5;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv92;

    iget-object v0, p0, Lzk5;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv92;

    iget-object v0, p0, Lzk5;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lp3h;

    iget-object v0, p0, Lzk5;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lp3h;

    iget-object v0, p0, Lzk5;->Y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, Ley4;->k(Lv92;Lv92;Lp3h;Lp3h;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
