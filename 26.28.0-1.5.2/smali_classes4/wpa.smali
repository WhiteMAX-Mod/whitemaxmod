.class public final Lwpa;
.super Lqbb;
.source "SourceFile"


# static fields
.field public static final b:Lwpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwpa;

    invoke-direct {v0}, Lqbb;-><init>()V

    sput-object v0, Lwpa;->b:Lwpa;

    return-void
.end method

.method public static j(Ljava/util/List;Z)Li65;
    .locals 6

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":chats/forward?messages_ids="

    const-string v1, "&show_ext_sharing="

    invoke-static {v0, p0, v1, p1}, Lqt4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Li65;

    invoke-direct {p1, p0}, Li65;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static l(JJLjava/lang/String;Ldq5;)Li65;
    .locals 2

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const-string v0, ":dialogs/share-media?msg_id="

    const-string v1, "&attach_id="

    invoke-static {p0, p1, v0, v1}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&local_attach_id="

    invoke-static {p2, p3, p1, p4, p0}, Lqv1;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "&cause_ordinal="

    invoke-static {p0, p1, p5}, Lzo5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Li65;

    invoke-direct {p1, p0}, Li65;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final k(J)Li65;
    .locals 1

    const-string p0, ":profile?id="

    const-string v0, "&type=contact"

    invoke-static {p1, p2, p0, v0}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Li65;

    invoke-direct {p1, p0}, Li65;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
