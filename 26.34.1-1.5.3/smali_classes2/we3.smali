.class public final Lwe3;
.super Lk2c;
.source "SourceFile"


# static fields
.field public static final b:Lwe3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwe3;

    invoke-direct {v0}, Lk2c;-><init>()V

    sput-object v0, Lwe3;->b:Lwe3;

    return-void
.end method


# virtual methods
.method public final k(JLjava/lang/Long;)Lqj5;
    .locals 2

    const/4 p0, 0x0

    const-string v0, ":chats/forward?messages_ids="

    if-eqz p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&attach_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&is_forward_attach=true"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lqj5;

    invoke-direct {p2, p1, p0}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2

    :cond_0
    invoke-static {p1, p2, v0}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lqj5;

    invoke-direct {p2, p1, p0}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final l(JJ)Lqj5;
    .locals 1

    const-string p0, ":chats?id="

    const-string v0, "&type=local&message_id="

    invoke-static {p0, v0, p1, p2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqj5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method
