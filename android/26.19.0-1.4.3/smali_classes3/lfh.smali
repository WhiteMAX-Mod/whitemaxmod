.class public final Llfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly24;
.implements Lsif;
.implements Lc4k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llfh;->a:I

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Llfh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llfh;->a:I

    iput-object p2, p0, Llfh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Llfh;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfbh;

    iget-object p1, p0, Llfh;->b:Ljava/lang/Object;

    check-cast p1, Ldwb;

    iget-boolean v0, p1, Ldwb;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldwb;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "OwnTalkingReporter"

    const-string v2, "on voice stop detected and reported"

    invoke-interface {v0, v1, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ldwb;->f:Ljava/lang/Object;

    check-cast v0, Lq41;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq41;->a:Lmo1;

    iget-object v2, v0, Lmo1;->a:Ldo1;

    invoke-virtual {v2}, Ldo1;->f()Z

    move-result v3

    iput-boolean v1, v2, Ldo1;->o:Z

    invoke-virtual {v2}, Ldo1;->f()Z

    move-result v2

    if-eq v3, v2, :cond_1

    iget-object v2, v0, Lmo1;->a:Ldo1;

    iget-object v3, v2, Ldo1;->a:Lyn1;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lmo1;->c(Lyn1;)Lu2f;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lmo1;->f(Lu2f;Ljava/util/List;)V

    :cond_1
    :goto_0
    iput-boolean v1, p1, Ldwb;->b:Z

    :cond_2
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Llfh;->b:Ljava/lang/Object;

    check-cast p1, Lufh;

    iget-object p1, p1, Lufh;->c:Ljava/lang/String;

    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lms6;
    .locals 3

    new-instance v0, Lzbi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo6j;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Llyj;->c:Llyj;

    goto :goto_0

    :cond_0
    sget-object v1, Llyj;->b:Llyj;

    :goto_0
    iget-object v2, p0, Llfh;->b:Ljava/lang/Object;

    check-cast v2, Lmyj;

    iput-object v1, v0, Lzbi;->c:Ljava/lang/Object;

    new-instance v1, Le9h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Le9h;->a:Ljava/lang/Object;

    new-instance v2, Lazj;

    invoke-direct {v2, v1}, Lazj;-><init>(Le9h;)V

    iput-object v2, v0, Lzbi;->e:Ljava/lang/Object;

    new-instance v1, Lms6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lms6;-><init>(Lzbi;I)V

    return-object v1
.end method
