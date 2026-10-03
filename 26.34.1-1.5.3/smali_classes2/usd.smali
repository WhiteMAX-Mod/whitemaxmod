.class public final synthetic Lusd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvf;
.implements Lby7;
.implements Lwkg;
.implements Luef;
.implements Lged;
.implements Lsx7;
.implements Lj6g;
.implements Lzr4;
.implements Lj1d;
.implements Lds4;
.implements Loqk;
.implements Lo8;
.implements Lrx7;
.implements Lni4;


# static fields
.field public static final b:Lusd;

.field public static final c:Lusd;

.field public static final d:Lusd;

.field public static final e:Lusd;

.field public static final f:Lusd;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lusd;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lusd;-><init>(B)V

    sput-object v0, Lusd;->b:Lusd;

    new-instance v0, Lusd;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lusd;-><init>(B)V

    sput-object v0, Lusd;->c:Lusd;

    new-instance v0, Lusd;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lusd;-><init>(B)V

    sput-object v0, Lusd;->d:Lusd;

    new-instance v0, Lusd;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lusd;-><init>(B)V

    sput-object v0, Lusd;->e:Lusd;

    new-instance v0, Lusd;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lusd;-><init>(B)V

    sput-object v0, Lusd;->f:Lusd;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lusd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 6
    iput-byte p2, p0, Lusd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lio/jsonwebtoken/security/SignatureException;

    invoke-direct {p1, p0, p2}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lm4d;)I
    .locals 0

    iget-byte p0, p0, Lusd;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->e:I

    return p0

    :pswitch_0
    sget-object p0, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Lvi9;

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->d:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-byte p0, p0, Lusd;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Le80;

    sget-object p0, Lw80;->e:Lw80;

    iput-object p0, p1, Le80;->i:Lw80;

    const/high16 p0, -0x40800000    # -1.0f

    iput p0, p1, Le80;->k:F

    return-void

    :pswitch_0
    check-cast p1, Lo7g;

    iget-object p0, p1, Lo7g;->b:Lq96;

    invoke-interface {p0}, Lq96;->release()V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte p0, p0, Lusd;->a:B

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lugd;

    iget-object p0, p1, Lugd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :sswitch_0
    check-cast p1, Lugd;

    iget-object p0, p1, Lugd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :sswitch_1
    check-cast p1, Lgs4;

    invoke-virtual {p1}, Lgs4;->x()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Lgs4;

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/String;

    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lpm0;->a()Lxz9;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz9;->P(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lhhe;->b(I)Lehe;

    move-result-object v3

    iput-object v3, v2, Lxz9;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-static {v3, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    :goto_1
    iput-object v3, v2, Lxz9;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lxz9;->D()Lpm0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0

    :sswitch_4
    check-cast p1, [B

    sget-object p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Ljava/lang/String;

    return-object v0

    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lhm6;->a:Lhm6;

    return-object p0

    :sswitch_6
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Lrhe;->b:Lrhe;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0xa -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lc97;)Lr2g;
    .locals 1

    new-instance p0, Lr2g;

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v0}, Lr2g;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p0

    const-string p1, "payloadType"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lhaf;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Landroid/view/View;F)V
    .locals 2

    sget-object p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Lvi9;

    const/4 p0, 0x0

    cmpg-float v0, p2, p0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr p2, v1

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public j(Lpkj;Lqkj;Z)V
    .locals 0

    iget-byte p0, p0, Lusd;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lpkj;->e()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lpkj;->b()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Lpkj;->g(Lqkj;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Lpkj;->c(Lqkj;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Lpkj;->d(Lqkj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lpl5;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lusd;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lpl5;)Lplj;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lpl5;)Lplj;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lk1d;)V
    .locals 2

    sget-object p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lvi9;

    sget-object p0, Lk1d;->e:Lk1d;

    if-ne p1, p0, :cond_0

    sget-object p0, Lp4h;->b:Lp4h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const/4 p1, 0x4

    const-string v0, ":settings/media/autoload/video"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, p1}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method
