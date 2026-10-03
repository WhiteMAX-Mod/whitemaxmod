.class public final Lv9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# static fields
.field public static final a:Lv9e;

.field public static final b:Lw9e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv9e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv9e;->a:Lv9e;

    sget-object v0, Lw9e;->c:Lw9e;

    sput-object v0, Lv9e;->b:Lw9e;

    return-void
.end method


# virtual methods
.method public final a()Lzh3;
    .locals 0

    sget-object p0, Lv9e;->b:Lw9e;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ltj5;Landroid/os/Bundle;)Ldk5;
    .locals 12

    new-instance v4, Lrx9;

    const-string p0, "arg_account_id_override"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v4, p0}, Lrx9;-><init>(I)V

    sget-object p0, Lw9e;->c:Lw9e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lw9e;->d:Ltj5;

    invoke-virtual {p2, p0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "chat_id"

    if-eqz p0, :cond_0

    new-instance p0, Lyj5;

    new-instance v1, Ly3e;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ly3e;-><init>(B)V

    new-instance v2, Ly3e;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ly3e;-><init>(B)V

    invoke-direct {p0, v1, v2}, Lyj5;-><init>(Lax7;Lax7;)V

    invoke-static {v0, p3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance v3, Lqcg;

    const-string v0, "parent_scope_id"

    invoke-static {v0, p3}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    new-instance v0, Lbd9;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lbd9;-><init>(JLjava/lang/Object;Lrx9;B)V

    :goto_0
    move-object v6, p0

    move-object v8, v0

    goto :goto_1

    :cond_0
    sget-object p0, Lw9e;->e:Ltj5;

    invoke-virtual {p2, p0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "poll_id"

    const-string v2, "message_id"

    if-eqz p0, :cond_1

    sget-object p0, Lzj5;->c:Lzj5;

    move-object v3, v1

    move-object v5, v2

    invoke-static {v0, p3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    move-object v6, v3

    move-object v7, v4

    invoke-static {v5, p3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v3

    invoke-static {v6, p3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v0, Lt9e;

    invoke-direct/range {v0 .. v7}, Lt9e;-><init>(JJJLrx9;)V

    goto :goto_0

    :cond_1
    move-object v6, v1

    move-object v5, v2

    sget-object p0, Lw9e;->f:Ltj5;

    invoke-virtual {p2, p0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lzj5;->c:Lzj5;

    invoke-static {v0, p3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    invoke-static {v5, p3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v6, p3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v0, "answer_id"

    invoke-static {v0, p3}, Lok9;->C(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    move-wide v10, v7

    move-object v8, v4

    move-wide v3, v10

    move v7, v0

    new-instance v0, Lu9e;

    invoke-direct/range {v0 .. v8}, Lu9e;-><init>(JJJILrx9;)V

    goto :goto_0

    :goto_1
    new-instance v1, Ldk5;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
