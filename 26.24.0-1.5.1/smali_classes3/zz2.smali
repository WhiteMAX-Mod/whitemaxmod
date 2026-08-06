.class public final Lzz2;
.super Lywa;
.source "SourceFile"


# static fields
.field public static final b:Lzz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzz2;

    invoke-direct {v0}, Lywa;-><init>()V

    sput-object v0, Lzz2;->b:Lzz2;

    return-void
.end method

.method public static i(Ljava/lang/Long;J)Lkz4;
    .locals 2

    const-string v0, ":chats/forward?messages_ids="

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&attach_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "&is_forward_attach=true"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkz4;

    invoke-direct {p1, p0}, Lkz4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p1, p2, v0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkz4;

    invoke-direct {p1, p0}, Lkz4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final j(JJ)Lkz4;
    .locals 1

    const-string p0, ":chats?id="

    const-string v0, "&type=local&message_id="

    invoke-static {p1, p2, p0, v0}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkz4;

    invoke-direct {p1, p0}, Lkz4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
