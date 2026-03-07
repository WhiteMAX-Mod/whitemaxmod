.class public final synthetic Lakb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmh;
.implements Lk09;
.implements Lb8;
.implements Lg8f;
.implements Lt37;
.implements Lps0;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lakb;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Luog;

    iget-wide v0, p1, Luog;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Z()Ltqg;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lwa9;->a:Lwa9;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lra9;->c(Ljava/lang/Object;)Lgb9;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_4
    check-cast p1, Ljqg;

    iget-wide v0, p1, Ljqg;->a:J

    new-instance v2, Lbqg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lbqg;->a:J

    iget-object v0, p1, Ljqg;->b:Ljava/lang/String;

    iput-object v0, v2, Lbqg;->b:Ljava/lang/String;

    iget-object v0, p1, Ljqg;->c:Ljava/lang/String;

    iput-object v0, v2, Lbqg;->c:Ljava/lang/String;

    iget-wide v0, p1, Ljqg;->d:J

    iput-wide v0, v2, Lbqg;->d:J

    iget-wide v0, p1, Ljqg;->e:J

    iput-wide v0, v2, Lbqg;->e:J

    iget-wide v0, p1, Ljqg;->f:J

    iput-wide v0, v2, Lbqg;->f:J

    iget-object v0, p1, Ljqg;->g:Ljava/lang/String;

    iput-object v0, v2, Lbqg;->g:Ljava/lang/String;

    iget-object v0, p1, Ljqg;->h:Ljava/util/List;

    iput-object v0, v2, Lbqg;->h:Ljava/util/List;

    iget-boolean p1, p1, Ljqg;->i:Z

    iput-boolean p1, v2, Lbqg;->i:Z

    new-instance p1, Liqg;

    invoke-direct {p1, v2}, Liqg;-><init>(Lbqg;)V

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ldgb;->g(Ljava/lang/Iterable;)Logb;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ldqg;

    iget-wide v0, p1, Ldqg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    sget v0, Lone/me/android/OneMeApplication;->Y:I

    invoke-static {}, Lg0i;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/applifecycle/o/d;->f(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 1

    sget-object v0, Ll2f;->a:Llhg;

    return-void
.end method
