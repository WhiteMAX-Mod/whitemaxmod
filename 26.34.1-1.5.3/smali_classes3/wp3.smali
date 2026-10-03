.class public final Lwp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp3;->a:Lpl9;

    iput-object p2, p0, Lwp3;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JJ)Lysj;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, Lwp3;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoc;

    invoke-virtual {v1, v4, v5}, Lpoc;->h(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    new-instance v1, Lxp3;

    invoke-virtual {v2}, Lpoc;->s()Lhee;

    move-result-object v3

    iget-object v3, v3, Lhee;->a:Lpz9;

    invoke-virtual {v3}, Llgg;->g()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v0, v2

    move-wide v2, v6

    move-wide/from16 v6, p3

    invoke-direct/range {v1 .. v17}, Lxp3;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lt80;Ljava/lang/Long;Z)V

    invoke-static {v0, v1}, Lpoc;->r(Lpoc;Ltr;)J

    move-object/from16 v0, p0

    :goto_0
    iget-object v0, v0, Lwp3;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    invoke-virtual {v0}, Ldy3;->i()Lr63;

    move-result-object v0

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lv63;->d:Lv63;

    invoke-virtual {v0, v2, v3, v4}, Lr63;->r(JLv63;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lri5;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lri5;-><init>(B)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lr63;->u(JZLds4;)Lv33;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method
