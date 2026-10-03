.class public final Lrfb;
.super Lk2c;
.source "SourceFile"


# static fields
.field public static final b:Lrfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrfb;

    invoke-direct {v0}, Lk2c;-><init>()V

    sput-object v0, Lrfb;->b:Lrfb;

    return-void
.end method


# virtual methods
.method public final k(Ljava/util/List;Z)Lqj5;
    .locals 6

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":chats/forward?messages_ids="

    const-string v0, "&show_ext_sharing="

    invoke-static {p1, p0, v0, p2}, Lxx4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqj5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final l(J)Lqj5;
    .locals 1

    const-string p0, ":profile?id="

    const-string v0, "&type=contact"

    invoke-static {p0, v0, p1, p2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqj5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final m(JJLjava/lang/String;Lg46;)Lqj5;
    .locals 1

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string p6, ":dialogs/share-media?msg_id="

    const-string v0, "&attach_id="

    invoke-static {p6, v0, p1, p2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&local_attach_id="

    invoke-static {p3, p4, p2, p5, p1}, Lxr0;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, "&cause_ordinal="

    invoke-static {p0, p2, p1}, Lxx4;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqj5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method
