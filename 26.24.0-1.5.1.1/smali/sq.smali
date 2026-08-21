.class public final Lsq;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 12
    iput p3, p0, Lsq;->e:I

    iput-object p1, p0, Lsq;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ltq;JLmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsq;->e:I

    iput-object p1, p0, Lsq;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lsq;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 4

    iget v0, p0, Lsq;->e:I

    iget-object v1, p0, Lsq;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lsq;

    check-cast v1, Lcug;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lsq;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lsq;->f:J

    return-object p0

    :pswitch_0
    new-instance p0, Lsq;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lsq;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lsq;->f:J

    return-object p0

    :pswitch_1
    new-instance p1, Lsq;

    check-cast v1, Ltq;

    iget-wide v2, p0, Lsq;->f:J

    invoke-direct {p1, v1, v2, v3, p2}, Lsq;-><init>(Ltq;JLmk4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsq;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Lmk4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsq;

    invoke-virtual {p0, v1}, Lsq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Lmk4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsq;

    invoke-virtual {p0, v1}, Lsq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsq;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsq;

    invoke-virtual {p0, v1}, Lsq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsq;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-wide v2, p0, Lsq;->f:J

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    iget-object p0, p0, Lsq;->g:Ljava/lang/Object;

    check-cast p0, Lcug;

    const-string v0, "userId"

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcug;->e()Lhp4;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    check-cast p1, Lxt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lxt;->g:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9h;

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Ly9h;->e:Ld4f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld4f;->e(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcug;->e()Lhp4;

    move-result-object p0

    long-to-int p1, v2

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lxt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxt;->g:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9h;

    if-eqz p0, :cond_6

    sget-object p0, Ly9h;->a:Ly9h;

    const-string p0, "p"

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Ly9h;->b:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    sget-object p1, Ly9h;->f:Lgvg;

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    invoke-virtual {v1, p0}, Lgvg;->b(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcug;->e()Lhp4;

    move-result-object p0

    check-cast p0, Lxt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxt;->g:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9h;

    if-eqz p0, :cond_6

    :try_start_2
    sget-object p0, Ly9h;->e:Ld4f;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld4f;->e(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Lsq;->f:J

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_7

    iget-object p0, p0, Lsq;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->u:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    :cond_7
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lsq;->g:Ljava/lang/Object;

    check-cast p1, Ltq;

    iget-object p1, p1, Ltq;->b:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "onAppGoesForeground: clearing background update"

    invoke-virtual {v0, v2, p1, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lsq;->g:Ljava/lang/Object;

    check-cast p1, Ltq;

    iget-wide v0, p0, Lsq;->f:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Ltq;->a(Ljava/lang/Long;Z)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
