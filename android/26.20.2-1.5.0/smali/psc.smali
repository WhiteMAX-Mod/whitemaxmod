.class public final Lpsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu4;


# static fields
.field public static final a:Lpsc;

.field public static final b:Lqsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpsc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpsc;->a:Lpsc;

    sget-object v0, Lqsc;->c:Lqsc;

    sput-object v0, Lpsc;->b:Lqsc;

    return-void
.end method


# virtual methods
.method public final a()Ldo0;
    .locals 1

    sget-object v0, Lpsc;->b:Lqsc;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lju4;Landroid/os/Bundle;)Lru4;
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Lqsc;->c:Lqsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqsc;->d:Lju4;

    invoke-virtual {v2, v0}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "chat_id"

    if-eqz v0, :cond_0

    new-instance v0, Lnu4;

    new-instance v4, Lqdc;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lqdc;-><init>(I)V

    new-instance v5, Lqdc;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lqdc;-><init>(I)V

    invoke-direct {v0, v4, v5}, Lnu4;-><init>(Lpz6;Lpz6;)V

    invoke-static {v3, v1}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "request_code"

    invoke-static {v3, v1}, Lqka;->R(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    new-instance v6, Lfv4;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7, v4, v5}, Lfv4;-><init>(IIJ)V

    :goto_0
    move-object v5, v0

    move-object v7, v6

    goto :goto_1

    :cond_0
    sget-object v0, Lqsc;->e:Lju4;

    invoke-virtual {v2, v0}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "poll_id"

    const-string v5, "message_id"

    if-eqz v0, :cond_1

    sget-object v0, Lou4;->c:Lou4;

    invoke-static {v3, v1}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v3, v5}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v3, v4}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v11

    new-instance v6, Lnsc;

    invoke-direct/range {v6 .. v12}, Lnsc;-><init>(JJJ)V

    goto :goto_0

    :cond_1
    sget-object v0, Lqsc;->f:Lju4;

    invoke-virtual {v2, v0}, Lju4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lou4;->c:Lou4;

    invoke-static {v3, v1}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v3, v5}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v3, v4}, Lqka;->S(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v11

    const-string v1, "answer_id"

    invoke-static {v3, v1}, Lqka;->R(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v13

    new-instance v6, Losc;

    invoke-direct/range {v6 .. v13}, Losc;-><init>(JJJI)V

    goto :goto_0

    :goto_1
    new-instance v0, Lru4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lru4;-><init>(Ljava/lang/String;Lju4;Landroid/os/Bundle;ILn2;ZLqu4;I)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
