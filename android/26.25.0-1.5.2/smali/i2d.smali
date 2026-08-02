.class public final Li2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr25;


# static fields
.field public static final a:Li2d;

.field public static final b:Lj2d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li2d;->a:Li2d;

    sget-object v0, Lj2d;->c:Lj2d;

    sput-object v0, Li2d;->b:Lj2d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv25;Landroid/os/Bundle;)Ld35;
    .locals 12

    new-instance v4, Lo39;

    const-string p0, "arg_account_id_override"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v4, p0}, Lo39;-><init>(I)V

    sget-object p0, Lj2d;->c:Lj2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lj2d;->d:Lv25;

    invoke-virtual {p2, p0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "chat_id"

    if-eqz p0, :cond_0

    new-instance p0, Lz25;

    new-instance v1, Lyxc;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lyxc;-><init>(I)V

    new-instance v2, Lyxc;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lyxc;-><init>(I)V

    invoke-direct {p0, v1, v2}, Lz25;-><init>(Lv97;Lv97;)V

    invoke-static {p3, v0}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "request_code"

    invoke-static {p3, v0}, Lw59;->b0(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    new-instance v0, Lh69;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lh69;-><init>(JILo39;I)V

    :goto_0
    move-object v6, p0

    move-object v8, v0

    goto :goto_1

    :cond_0
    sget-object p0, Lj2d;->e:Lv25;

    invoke-virtual {p2, p0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "poll_id"

    const-string v2, "message_id"

    if-eqz p0, :cond_1

    sget-object p0, La35;->c:La35;

    move-object v3, v1

    move-object v5, v2

    invoke-static {p3, v0}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    move-object v6, v3

    move-object v7, v4

    invoke-static {p3, v5}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p3, v6}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    new-instance v0, Lg2d;

    invoke-direct/range {v0 .. v7}, Lg2d;-><init>(JJJLo39;)V

    goto :goto_0

    :cond_1
    move-object v6, v1

    move-object v5, v2

    sget-object p0, Lj2d;->f:Lv25;

    invoke-virtual {p2, p0}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, La35;->c:La35;

    invoke-static {p3, v0}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p3, v5}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {p3, v6}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "answer_id"

    invoke-static {p3, v0}, Lw59;->b0(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    move-wide v10, v7

    move-object v8, v4

    move-wide v3, v10

    move v7, v0

    new-instance v0, Lh2d;

    invoke-direct/range {v0 .. v8}, Lh2d;-><init>(JJJILo39;)V

    goto :goto_0

    :goto_1
    new-instance v1, Ld35;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lu53;
    .locals 0

    sget-object p0, Li2d;->b:Lj2d;

    return-object p0
.end method
