.class public final Lcvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll75;


# static fields
.field public static final a:Lcvd;

.field public static final b:Ldvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcvd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcvd;->a:Lcvd;

    sget-object v0, Ldvd;->c:Ldvd;

    sput-object v0, Lcvd;->b:Ldvd;

    return-void
.end method


# virtual methods
.method public final a()Lgs0;
    .locals 1

    sget-object v0, Lcvd;->b:Ldvd;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lo75;Landroid/os/Bundle;)Lw75;
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Ldvd;->c:Ldvd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldvd;->d:Lo75;

    invoke-virtual {v2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "chat_id"

    if-eqz v0, :cond_0

    new-instance v0, Ls75;

    new-instance v4, Lzpd;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lzpd;-><init>(I)V

    new-instance v5, Lzpd;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lzpd;-><init>(I)V

    invoke-direct {v0, v4, v5}, Ls75;-><init>(Lei7;Lei7;)V

    invoke-static {v1, v3}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    const-string v1, "request_code"

    invoke-static {v1, v3}, Ler4;->R(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    new-instance v6, Llh9;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7, v4, v5}, Llh9;-><init>(IIJ)V

    :goto_0
    move-object v5, v0

    move-object v7, v6

    goto :goto_1

    :cond_0
    sget-object v0, Ldvd;->e:Lo75;

    invoke-virtual {v2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "poll_id"

    const-string v5, "message_id"

    if-eqz v0, :cond_1

    sget-object v0, Lt75;->d:Lt75;

    invoke-static {v1, v3}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v5, v3}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    invoke-static {v4, v3}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    new-instance v6, Lavd;

    invoke-direct/range {v6 .. v12}, Lavd;-><init>(JJJ)V

    goto :goto_0

    :cond_1
    sget-object v0, Ldvd;->f:Lo75;

    invoke-virtual {v2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lt75;->d:Lt75;

    invoke-static {v1, v3}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v5, v3}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    invoke-static {v4, v3}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    const-string v1, "answer_id"

    invoke-static {v1, v3}, Ler4;->R(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v13

    new-instance v6, Lbvd;

    invoke-direct/range {v6 .. v13}, Lbvd;-><init>(JJJI)V

    goto :goto_0

    :goto_1
    new-instance v0, Lw75;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
