.class public final Lnu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu5;->a:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/List;Z)V
    .locals 17

    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v4, v3, Lnu5;->a:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpoc;

    invoke-static {v1, v2}, Lj65;->x(J)Ljava/util/List;

    move-result-object v13

    if-eqz p6, :cond_0

    const/4 v1, -0x1

    :goto_1
    move-wide/from16 v8, p1

    move v15, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v8, v9}, Lpoc;->h(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lxg3;

    invoke-virtual {v4}, Lpoc;->s()Lhee;

    move-result-object v1

    iget-object v1, v1, Lhee;->a:Lpz9;

    invoke-virtual {v1}, Llgg;->g()J

    move-result-wide v6

    sget-object v14, Lmg3;->b:Lmg3;

    const/16 v16, 0x0

    sget-object v12, Lyg3;->c:Lyg3;

    move-wide/from16 v10, p3

    invoke-direct/range {v5 .. v16}, Lxg3;-><init>(JJJLyg3;Ljava/util/List;Lmg3;II)V

    if-nez v15, :cond_2

    invoke-static {v4, v5}, Lpoc;->r(Lpoc;Ltr;)J

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, Lpoc;->q(Lpoc;Ltr;)J

    goto :goto_0

    :cond_3
    return-void
.end method
