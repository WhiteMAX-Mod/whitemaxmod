.class public final Ljad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh65;


# static fields
.field public static final a:Ljad;

.field public static final b:Lkad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljad;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljad;->a:Ljad;

    sget-object v0, Lkad;->c:Lkad;

    sput-object v0, Ljad;->b:Lkad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm65;Landroid/os/Bundle;)Lu65;
    .locals 12

    new-instance v4, Lha9;

    const-string p0, "arg_account_id_override"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v4, p0}, Lha9;-><init>(I)V

    sget-object p0, Lkad;->c:Lkad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkad;->d:Lm65;

    invoke-virtual {p2, p0}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "chat_id"

    if-eqz p0, :cond_0

    new-instance p0, Lq65;

    new-instance v1, Lgvc;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lgvc;-><init>(I)V

    new-instance v2, Lgvc;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lgvc;-><init>(I)V

    invoke-direct {p0, v1, v2}, Lq65;-><init>(Laf7;Laf7;)V

    invoke-static {p3, v0}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "request_code"

    invoke-static {p3, v0}, Lsb8;->g0(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    new-instance v0, Lgad;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lgad;-><init>(JILha9;I)V

    :goto_0
    move-object v6, p0

    move-object v8, v0

    goto :goto_1

    :cond_0
    sget-object p0, Lkad;->e:Lm65;

    invoke-virtual {p2, p0}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "poll_id"

    const-string v2, "message_id"

    if-eqz p0, :cond_1

    sget-object p0, Lr65;->c:Lr65;

    move-object v3, v1

    move-object v5, v2

    invoke-static {p3, v0}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    move-object v6, v3

    move-object v7, v4

    invoke-static {p3, v5}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p3, v6}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    new-instance v0, Lhad;

    invoke-direct/range {v0 .. v7}, Lhad;-><init>(JJJLha9;)V

    goto :goto_0

    :cond_1
    move-object v6, v1

    move-object v5, v2

    sget-object p0, Lkad;->f:Lm65;

    invoke-virtual {p2, p0}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lr65;->c:Lr65;

    invoke-static {p3, v0}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p3, v5}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {p3, v6}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "answer_id"

    invoke-static {p3, v0}, Lsb8;->g0(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    move-wide v10, v7

    move-object v8, v4

    move-wide v3, v10

    move v7, v0

    new-instance v0, Liad;

    invoke-direct/range {v0 .. v8}, Liad;-><init>(JJJILha9;)V

    goto :goto_0

    :goto_1
    new-instance v1, Lu65;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lf83;
    .locals 0

    sget-object p0, Ljad;->b:Lkad;

    return-object p0
.end method
