.class public final synthetic Lka5;
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

    iput p7, p0, Lka5;->a:I

    iput-object p1, p0, Lka5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lka5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lka5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lka5;->o:Ljava/lang/Object;

    iput-object p5, p0, Lka5;->X:Ljava/lang/Object;

    iput-object p6, p0, Lka5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lka5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lka5;->b:Ljava/lang/Object;

    check-cast v0, Lwde;

    iget-object v1, p0, Lka5;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Lka5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lka5;->o:Ljava/lang/Object;

    check-cast v3, Lkbf;

    iget-object v4, p0, Lka5;->X:Ljava/lang/Object;

    check-cast v4, Lahd;

    iget-object v5, p0, Lka5;->Y:Ljava/lang/Object;

    check-cast v5, Lz3e;

    new-instance v6, Lun6;

    invoke-direct {v6, v1, v2, v3, v4}, Lun6;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lkbf;Lahd;)V

    iput-object v6, v0, Lwde;->d:Lun6;

    new-instance v1, Lyn6;

    invoke-direct {v1, v4, v5}, Lyn6;-><init>(Lahd;Lz3e;)V

    iput-object v1, v0, Lwde;->o:Lyn6;

    new-instance v1, Lmo6;

    invoke-direct {v1}, Lmo6;-><init>()V

    iput-object v1, v0, Lwde;->X:Lmo6;

    iget-object v1, v0, Lwde;->d:Lun6;

    iget-object v2, v0, Lwde;->o:Lyn6;

    iput-object v2, v1, Lun6;->Y:Lorg/webrtc/VideoSink;

    iget-object v1, v0, Lwde;->X:Lmo6;

    iget-object v3, v2, Lyn6;->c:Ls84;

    new-instance v4, Lwn6;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lwn6;-><init>(Lyn6;Lmo6;I)V

    invoke-virtual {v3, v4}, Ls84;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lwde;->o:Lyn6;

    iget-object v0, v0, Lwde;->X:Lmo6;

    iget-object v2, v1, Lyn6;->c:Ls84;

    new-instance v3, Lwn6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lwn6;-><init>(Lyn6;Lmo6;I)V

    invoke-virtual {v2, v3}, Ls84;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lka5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Led6;

    iget-object v0, p0, Lka5;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg42;

    iget-object v0, p0, Lka5;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lg42;

    iget-object v0, p0, Lka5;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lp5g;

    iget-object v0, p0, Lka5;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lp5g;

    iget-object v0, p0, Lka5;->Y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, Led6;->e(Lg42;Lg42;Lp5g;Lp5g;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
