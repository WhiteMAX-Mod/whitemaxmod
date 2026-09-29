.class public final Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lhil;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgyb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgyb;-><init>(B)V

    const-string v1, "userlifecycle"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Llyb;->c(Ljava/lang/String;Lmq4;Lhyb;)V

    return-void
.end method

.method public static a(Lfo6;)V
    .locals 1

    new-instance v0, Lhil;

    invoke-direct {v0, p0}, Lhil;-><init>(Lfo6;)V

    sput-object v0, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->a:Lhil;

    return-void
.end method

.method public static trackInviteEvent()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->trackInviteEvent(Ljava/util/Map;)V

    return-void
.end method

.method public static trackInviteEvent(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->a:Lhil;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lmp3;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lhil;->a:Lfo6;

    check-cast v1, Lwhl;

    iget-object v2, v1, Lwhl;->d:Llf0;

    invoke-static {}, La8h;->l()J

    move-result-wide v8

    invoke-static {p0}, Lb76;->o(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p0

    new-instance v10, Lls7;

    invoke-direct {v10, v0, p0}, Lls7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lwfl;

    const-wide/16 v4, 0x9

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lwfl;-><init>(JIZJLco6;)V

    invoke-virtual {v1, v3}, Lwhl;->c(Lmq4;)V

    return-void
.end method

.method public static trackLoginEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-static {p0, p1, v0}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->trackLoginEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackLoginEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->a:Lhil;

    if-nez v1, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lmp3;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lhil;->a:Lfo6;

    move-object v6, v0

    check-cast v6, Lwhl;

    iget-object v0, v6, Lwhl;->d:Llf0;

    invoke-static {}, La8h;->l()J

    move-result-wide v12

    invoke-static/range {p2 .. p2}, Lb76;->o(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v6, Lwhl;->f:Ljh4;

    iget-boolean v3, v0, Ljh4;->a:Z

    new-instance v14, Lvfl;

    move-object v4, p0

    move-object/from16 v5, p1

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lvfl;-><init>(Lhil;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lwfl;

    const-wide/16 v8, 0x7

    const/16 v10, 0x12

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v14}, Lwfl;-><init>(JIZJLco6;)V

    invoke-virtual {v6, v7}, Lwhl;->c(Lmq4;)V

    return-void
.end method

.method public static trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-static {p0, p1, v0}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->a:Lhil;

    if-nez v1, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lmp3;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lhil;->a:Lfo6;

    move-object v6, v0

    check-cast v6, Lwhl;

    iget-object v0, v6, Lwhl;->d:Llf0;

    invoke-static {}, La8h;->l()J

    move-result-wide v12

    invoke-static/range {p2 .. p2}, Lb76;->o(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v6, Lwhl;->f:Ljh4;

    iget-boolean v3, v0, Ljh4;->a:Z

    new-instance v14, Lq35;

    move-object v4, p0

    move-object/from16 v5, p1

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lq35;-><init>(Lhil;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lwfl;

    const-wide/16 v8, 0x8

    const/16 v10, 0x13

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v14}, Lwfl;-><init>(JIZJLco6;)V

    invoke-virtual {v6, v7}, Lwhl;->c(Lmq4;)V

    return-void
.end method
