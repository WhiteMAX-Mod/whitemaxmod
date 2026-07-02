.class public final Lyuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw3;
.implements Lkk3;
.implements Lk5i;
.implements Luy5;
.implements Llpg;
.implements Lssg;
.implements Lk29;
.implements Lhqa;
.implements Lcnc;
.implements Low3;


# static fields
.field public static final b:Lyuf;

.field public static c:Z

.field public static final d:Lyuf;

.field public static final e:Lyuf;

.field public static final f:Lyuf;

.field public static final g:Lyuf;

.field public static h:Landroid/content/Context;

.field public static final i:Lyuf;

.field public static final j:Lyuf;

.field public static final k:Lyuf;

.field public static final l:Lyuf;

.field public static final m:Lyuf;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyuf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyuf;-><init>(I)V

    sput-object v0, Lyuf;->b:Lyuf;

    new-instance v0, Lyuf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyuf;-><init>(I)V

    sput-object v0, Lyuf;->d:Lyuf;

    new-instance v0, Lyuf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyuf;-><init>(I)V

    sput-object v0, Lyuf;->e:Lyuf;

    new-instance v0, Lyuf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyuf;-><init>(I)V

    sput-object v0, Lyuf;->f:Lyuf;

    new-instance v0, Lyuf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyuf;-><init>(I)V

    sput-object v0, Lyuf;->g:Lyuf;

    new-instance v0, Lyuf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyuf;-><init>(I)V

    sput-object v0, Lyuf;->i:Lyuf;

    new-instance v0, Lyuf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyuf;-><init>(I)V

    sput-object v0, Lyuf;->j:Lyuf;

    new-instance v0, Lyuf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyuf;-><init>(I)V

    sput-object v0, Lyuf;->k:Lyuf;

    new-instance v0, Lyuf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyuf;-><init>(I)V

    sput-object v0, Lyuf;->l:Lyuf;

    new-instance v0, Lyuf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyuf;-><init>(I)V

    sput-object v0, Lyuf;->m:Lyuf;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyuf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s(I)Ln2h;
    .locals 3

    sget-object v0, Ln2h;->f:Liv5;

    invoke-virtual {v0}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln2h;

    iget v2, v2, Ln2h;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ln2h;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such value "

    const-string v2, " for TaskStatus"

    invoke-static {p0, v1, v2}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(I)Lpbc;
    .locals 3

    sget-object v0, Lpbc;->r1:Liv5;

    invoke-virtual {v0}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpbc;

    iget v2, v2, Lpbc;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lpbc;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such value "

    const-string v2, " for PersistableTaskType"

    invoke-static {p0, v1, v2}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Lzmc;
    .locals 1

    new-instance v0, Lzmc;

    invoke-direct {v0, p1}, Lzmc;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public b()Landroid/content/ComponentName;
    .locals 3

    iget v0, p0, Lyuf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/webapp/util/WebAppNfcService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.oneme.app"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/concurrent/SingleCoreFeature$ToggleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.oneme.app"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lft6;)Z
    .locals 1

    iget-object p1, p1, Lft6;->n:Ljava/lang/String;

    const-string v0, "text/x-ssa"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text/vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-subrip"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-quicktime-tx3g"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/pgs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/vobsub"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/dvbsubs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Webm"

    invoke-static {v0, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Webm"

    invoke-static {v0, p1, p2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()J
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    sget-object v0, Lki5;->b:Lgwa;

    invoke-static {}, Lpy3;->a()J

    move-result-wide v0

    sget-object v2, Lsi5;->b:Lsi5;

    invoke-static {v0, v1, v2}, Lfg8;->c0(JLsi5;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lki5;->b:Lgwa;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Lsi5;->d:Lsi5;

    invoke-static {v0, v1, v2}, Lfg8;->c0(JLsi5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lucc;)Ljava/lang/Object;
    .locals 0

    iget p1, p1, Lucc;->J:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public i(Lrsg;)Ltsg;
    .locals 6

    new-instance v0, Ljy6;

    iget-object v1, p1, Lrsg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p1, Lrsg;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lrsg;->e:Ljava/lang/Object;

    check-cast v3, Lgz0;

    iget-boolean v4, p1, Lrsg;->a:Z

    iget-boolean v5, p1, Lrsg;->b:Z

    invoke-direct/range {v0 .. v5}, Ljy6;-><init>(Landroid/content/Context;Ljava/lang/String;Lgz0;ZZ)V

    return-object v0
.end method

.method public j(Lft6;)Lnpg;
    .locals 4

    iget-object v0, p1, Lft6;->n:Ljava/lang/String;

    iget-object p1, p1, Lft6;->q:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "application/ttml+xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "application/x-subrip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "application/vobsub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "text/x-ssa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :sswitch_6
    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "application/pgs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "application/dvbsubs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, Lzkh;

    invoke-direct {p1}, Lzkh;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Luog;

    invoke-direct {p1}, Luog;-><init>()V

    return-object p1

    :pswitch_2
    new-instance v0, Lp7f;

    invoke-direct {v0, p1}, Lp7f;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ll2g;

    invoke-direct {v0, p1}, Ll2g;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lqoh;

    invoke-direct {v0, p1}, Lqoh;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_5
    new-instance p1, Lw7h;

    invoke-direct {p1, v2}, Lw7h;-><init>(I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lc;-><init>(I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lp7f;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lp7f;-><init>(I)V

    return-object p1

    :pswitch_8
    new-instance v0, Lsfb;

    invoke-direct {v0, p1}, Lsfb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported MIME type: "

    invoke-static {v1, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ldw4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Liga;

    const-class v1, Ldga;

    invoke-virtual {p1, v1}, Ldw4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldga;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Liga;-><init>(I)V

    return-object v0
.end method

.method public l(Lzub;)J
    .locals 2

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p1

    iget p1, p1, Luub;->h:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Ln9b;->l(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(La1a;)Ll0h;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lyuf;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-virtual {v2}, La1a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc7b;

    invoke-direct {v0}, Lc7b;-><init>()V

    goto/16 :goto_b

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v2}, Llhe;->l0(La1a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v5, v4, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v11

    :cond_3
    move v11, v8

    :goto_1
    if-nez v11, :cond_4

    new-instance v0, Lc7b;

    invoke-direct {v0}, Lc7b;-><init>()V

    goto/16 :goto_b

    :cond_4
    move-object/from16 v20, v10

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    :goto_2
    if-ge v8, v11, :cond_1b

    :try_start_2
    invoke-static {v2, v10}, Llhe;->o0(La1a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v12, v0

    invoke-static {v7, v6, v12}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v5, v4, v12}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v10, v12}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v9, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    throw v12

    :cond_7
    move-object v0, v10

    :goto_4
    if-nez v0, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x696b9f9

    if-eq v12, v13, :cond_13

    const v13, 0x210bb96f

    if-eq v12, v13, :cond_e

    const v13, 0x29a50469

    if-eq v12, v13, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v12, "token_refresh_ts"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_8

    :cond_a
    const-wide/16 v12, 0x0

    :try_start_4
    invoke-static {v2, v12, v13}, Llhe;->k0(La1a;J)J

    move-result-wide v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-object v12, v0

    invoke-static {v7, v6, v12}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v5, v4, v12}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v10, v12}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v9, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v12

    :cond_d
    const-wide/16 v18, 0x0

    goto/16 :goto_a

    :cond_e
    const-string v12, "token_lifetime_ts"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_8

    :cond_f
    const-wide/16 v12, 0x0

    :try_start_6
    invoke-static {v2, v12, v13}, Llhe;->k0(La1a;J)J

    move-result-wide v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto/16 :goto_a

    :catchall_6
    move-exception v0

    move-object v12, v0

    invoke-static {v7, v6, v12}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v5, v4, v12}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v10, v12}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v9, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v12

    :cond_12
    const-wide/16 v16, 0x0

    goto/16 :goto_a

    :cond_13
    const-string v12, "token"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_8
    invoke-static {v2, v10}, Llhe;->o0(La1a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v20, v0

    goto/16 :goto_a

    :catchall_8
    move-exception v0

    move-object v12, v0

    invoke-static {v7, v6, v12}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_9
    invoke-static {v5, v4, v12}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v10, v12}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v0

    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_14
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v9, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v12

    :cond_16
    move-object/from16 v20, v10

    goto :goto_a

    :cond_17
    :goto_8
    :try_start_a
    invoke-virtual {v2}, La1a;->D()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object v12, v0

    invoke-static {v7, v6, v12}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_b
    invoke-static {v5, v4, v12}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v10, v12}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_9

    :catchall_b
    move-exception v0

    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_18
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v9, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v12

    :cond_1a
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_1b
    new-instance v8, Lc7b;

    if-nez v20, :cond_1c

    const-string v20, ""

    :cond_1c
    move-wide/from16 v10, v16

    move-wide/from16 v12, v18

    move-object/from16 v9, v20

    invoke-direct/range {v8 .. v15}, Lc7b;-><init>(Ljava/lang/String;JJJ)V

    move-object v0, v8

    :goto_b
    return-object v0

    :pswitch_0
    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    invoke-virtual {v2}, La1a;->l()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1d

    goto/16 :goto_19

    :cond_1d
    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_c
    invoke-static {v2}, Llhe;->l0(La1a;)I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move v11, v0

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_d
    invoke-static {v5, v4, v11}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_c

    :catchall_d
    move-exception v0

    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1e
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_20

    if-eq v0, v10, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    throw v11

    :cond_20
    move v11, v9

    :goto_d
    move-object v12, v8

    move-object v13, v12

    :goto_e
    if-ge v9, v11, :cond_33

    :try_start_e
    invoke-static {v2, v8}, Llhe;->o0(La1a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_10

    :catchall_e
    move-exception v0

    move-object v14, v0

    :try_start_f
    invoke-static {v7, v6, v14}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    :try_start_10
    invoke-static {v5, v4, v14}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    goto :goto_f

    :catchall_f
    move-exception v0

    :try_start_11
    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_21
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_23

    if-eq v0, v10, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_10
    move-exception v0

    move-object v2, v0

    goto/16 :goto_17

    :cond_22
    throw v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :cond_23
    move-object v0, v8

    :goto_10
    if-eqz v0, :cond_30

    :try_start_12
    const-string v14, "trackId"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    if-eqz v14, :cond_27

    :try_start_13
    invoke-static {v2, v8}, Llhe;->o0(La1a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    move-object v12, v0

    goto/16 :goto_16

    :catchall_11
    move-exception v0

    move-object v14, v0

    :try_start_14
    invoke-static {v7, v6, v14}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    :try_start_15
    invoke-static {v5, v4, v14}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    goto :goto_11

    :catchall_12
    move-exception v0

    :try_start_16
    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_24
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_26

    if-eq v0, v10, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_13
    move-exception v0

    move-object v14, v0

    goto/16 :goto_14

    :cond_25
    throw v14

    :cond_26
    move-object v12, v8

    goto/16 :goto_16

    :cond_27
    const-string v14, "email"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    if-eqz v0, :cond_2b

    :try_start_17
    invoke-static {v2, v8}, Llhe;->o0(La1a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    move-object v13, v0

    goto/16 :goto_16

    :catchall_14
    move-exception v0

    move-object v14, v0

    :try_start_18
    invoke-static {v7, v6, v14}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    :try_start_19
    invoke-static {v5, v4, v14}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    goto :goto_12

    :catchall_15
    move-exception v0

    :try_start_1a
    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_28
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_2a

    if-eq v0, v10, :cond_29

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    throw v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    :cond_2a
    move-object v13, v8

    goto/16 :goto_16

    :cond_2b
    :try_start_1b
    invoke-virtual {v2}, La1a;->D()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    goto/16 :goto_16

    :catchall_16
    move-exception v0

    move-object v14, v0

    :try_start_1c
    invoke-static {v7, v6, v14}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    :try_start_1d
    invoke-static {v5, v4, v14}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_17

    goto :goto_13

    :catchall_17
    move-exception v0

    :try_start_1e
    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_2c
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_30

    if-eq v0, v10, :cond_2d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2d
    throw v14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    :goto_14
    :try_start_1f
    invoke-static {v7, v6, v14}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    :try_start_20
    invoke-static {v5, v4, v14}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_18

    goto :goto_15

    :catchall_18
    move-exception v0

    :try_start_21
    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_2e
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_30

    if-eq v0, v10, :cond_2f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    throw v14
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    :cond_30
    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_e

    :goto_17
    invoke-static {v7, v6, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    iget-object v0, v0, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_22
    invoke-static {v5, v4, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->g()Ljyg;

    move-result-object v0

    invoke-virtual {v0}, Ljyg;->e()Ltj4;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    goto :goto_18

    :catchall_19
    move-exception v0

    invoke-static {v5, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_31
    sget v0, Lh7f;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_33

    if-eq v0, v10, :cond_32

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    throw v2

    :cond_33
    if-eqz v12, :cond_35

    if-nez v13, :cond_34

    goto :goto_19

    :cond_34
    new-instance v8, Lpb0;

    invoke-direct {v8, v12, v13}, Lpb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    :goto_19
    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Webm"

    const-string v1, "fail!"

    invoke-static {v0, v1, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Lft6;)I
    .locals 4

    iget-object p1, p1, Lft6;->n:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "application/vobsub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "text/x-ssa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "text/vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_0

    :sswitch_7
    const-string v0, "application/pgs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v3, v1

    goto :goto_0

    :sswitch_8
    const-string v0, "application/dvbsubs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v1

    :pswitch_3
    return v2

    :pswitch_4
    return v1

    :pswitch_5
    return v2

    :cond_9
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported MIME type: "

    invoke-static {v1, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 5

    sget-object v0, Lnm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lnm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2, v3}, Lnm;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lpx5;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-direct {v3, p1, v4}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public r(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 7

    sget-object v0, Lnm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lnm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v3, v2}, Lnm;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    new-instance v6, Ldx5;

    invoke-direct {v6, p1, v5}, Ldx5;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method
