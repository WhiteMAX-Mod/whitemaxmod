.class public final synthetic Leee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw7;
.implements Lmgg;
.implements Ltaf;
.implements Ldbd;
.implements Lkw7;
.implements Lx1g;
.implements Llq4;
.implements Lqyc;
.implements Lpq4;
.implements Lyjk;
.implements Lo8;
.implements Ljw7;
.implements Lah4;


# static fields
.field public static final b:Leee;

.field public static final c:Leee;

.field public static final d:Leee;

.field public static final e:Leee;

.field public static final f:Leee;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leee;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Leee;-><init>(B)V

    sput-object v0, Leee;->b:Leee;

    new-instance v0, Leee;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Leee;-><init>(B)V

    sput-object v0, Leee;->c:Leee;

    new-instance v0, Leee;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Leee;-><init>(B)V

    sput-object v0, Leee;->d:Leee;

    new-instance v0, Leee;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Leee;-><init>(B)V

    sput-object v0, Leee;->e:Leee;

    new-instance v0, Leee;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Leee;-><init>(B)V

    sput-object v0, Leee;->f:Leee;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Leee;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 6
    iput-byte p2, p0, Leee;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(ILjava/lang/Object;Ljava/lang/String;)V
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

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
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

.method public static synthetic f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
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

.method public static synthetic g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
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
.method public a(Lr1d;)I
    .locals 0

    iget-byte p0, p0, Leee;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->e:I

    return p0

    :pswitch_0
    sget-object p0, Lone/me/stories/publish/PublishStoryBottomSheet;->t:[Ldh9;

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->d:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-byte p0, p0, Leee;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lw70;

    sget-object p0, Lo80;->e:Lo80;

    iput-object p0, p1, Lw70;->i:Lo80;

    const/high16 p0, -0x40800000    # -1.0f

    iput p0, p1, Lw70;->k:F

    return-void

    :pswitch_0
    check-cast p1, Ld3g;

    iget-object p0, p1, Ld3g;->b:Ls86;

    invoke-interface {p0}, Ls86;->release()V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte p0, p0, Leee;->a:B

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lsdd;

    iget-object p0, p1, Lsdd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :sswitch_0
    check-cast p1, Lsdd;

    iget-object p0, p1, Lsdd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :sswitch_1
    check-cast p1, Lsq4;

    invoke-virtual {p1}, Lsq4;->x()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Lsq4;

    invoke-virtual {p1}, Lsq4;->w()J

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

    invoke-static {}, Lhm0;->a()Lzx9;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzx9;->b0(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lude;->b(I)Lrde;

    move-result-object v3

    iput-object v3, v2, Lzx9;->d:Ljava/lang/Object;

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
    iput-object v3, v2, Lzx9;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lzx9;->z()Lhm0;

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

    sget-object p0, Lel6;->a:Lel6;

    return-object p0

    :sswitch_6
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Lfee;->b:Lfee;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x9 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ls77;)Llw5;
    .locals 1

    new-instance p0, Llw5;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Llw5;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method

.method public e(Landroid/view/View;F)V
    .locals 2

    sget-object p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Ldh9;

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

.method public h(Lydj;Lzdj;Z)V
    .locals 0

    iget-byte p0, p0, Leee;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lydj;->e()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lydj;->b()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Lydj;->g(Lzdj;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Lydj;->c(Lzdj;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Lydj;->d(Lzdj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;
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

    invoke-static {p0}, Lg6f;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Lpk5;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Leee;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lpk5;)Lyej;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lpk5;)Lyej;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lpk5;)Lyej;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lryc;)V
    .locals 2

    sget-object p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Ldh9;

    sget-object p0, Lryc;->e:Lryc;

    if-ne p1, p0, :cond_0

    sget-object p0, La0h;->b:La0h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const/4 p1, 0x4

    const-string v0, ":settings/media/autoload/video"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, p1}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method
