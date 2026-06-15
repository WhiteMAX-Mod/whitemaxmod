.class public final Lilc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr4;


# static fields
.field public static final a:Lilc;

.field public static final b:Ljlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lilc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lilc;->a:Lilc;

    sget-object v0, Ljlc;->c:Ljlc;

    sput-object v0, Lilc;->b:Ljlc;

    return-void
.end method


# virtual methods
.method public final a()Lyn0;
    .locals 1

    sget-object v0, Lilc;->b:Ljlc;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lir4;Landroid/os/Bundle;)Lqr4;
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Ljlc;->c:Ljlc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljlc;->d:Lir4;

    invoke-virtual {v2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "chat_id"

    if-eqz v0, :cond_0

    new-instance v0, Lmr4;

    new-instance v4, Lzgc;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lzgc;-><init>(I)V

    new-instance v5, Lzgc;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lzgc;-><init>(I)V

    invoke-direct {v0, v4, v5}, Lmr4;-><init>(Lzt6;Lzt6;)V

    invoke-static {v1, v3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    const-string v1, "request_code"

    invoke-static {v1, v3}, Lb9h;->Z(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    new-instance v6, Lcs4;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7, v4, v5}, Lcs4;-><init>(IIJ)V

    :goto_0
    move-object v5, v0

    move-object v7, v6

    goto :goto_1

    :cond_0
    sget-object v0, Ljlc;->e:Lir4;

    invoke-virtual {v2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "poll_id"

    const-string v5, "message_id"

    if-eqz v0, :cond_1

    sget-object v0, Lnr4;->c:Lnr4;

    invoke-static {v1, v3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v5, v3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    invoke-static {v4, v3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    new-instance v6, Lglc;

    invoke-direct/range {v6 .. v12}, Lglc;-><init>(JJJ)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljlc;->f:Lir4;

    invoke-virtual {v2, v0}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnr4;->c:Lnr4;

    invoke-static {v1, v3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v5, v3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    invoke-static {v4, v3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    const-string v1, "answer_id"

    invoke-static {v1, v3}, Lb9h;->Z(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v13

    new-instance v6, Lhlc;

    invoke-direct/range {v6 .. v13}, Lhlc;-><init>(JJJI)V

    goto :goto_0

    :goto_1
    new-instance v0, Lqr4;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
