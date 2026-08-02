.class public final Lq23;
.super Ll4b;
.source "SourceFile"


# static fields
.field public static final b:Lq23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq23;

    invoke-direct {v0}, Ll4b;-><init>()V

    sput-object v0, Lq23;->b:Lq23;

    return-void
.end method

.method public static i(JLjava/lang/Long;)Ls25;
    .locals 2

    const-string v0, ":chats/forward?messages_ids="

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&attach_id="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "&is_forward_attach=true"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ls25;

    invoke-direct {p1, p0}, Ls25;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p0, p1, v0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ls25;

    invoke-direct {p1, p0}, Ls25;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final j(JJ)Ls25;
    .locals 1

    const-string p0, ":chats?id="

    const-string v0, "&type=local&message_id="

    invoke-static {p1, p2, p0, v0}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ls25;

    invoke-direct {p1, p0}, Ls25;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
