.class public final Lzia;
.super Ll4b;
.source "SourceFile"


# static fields
.field public static final b:Lzia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzia;

    invoke-direct {v0}, Ll4b;-><init>()V

    sput-object v0, Lzia;->b:Lzia;

    return-void
.end method

.method public static i(Ljava/util/List;Z)Ls25;
    .locals 6

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":chats/forward?messages_ids="

    const-string v1, "&show_ext_sharing="

    invoke-static {v0, p0, v1, p1}, Lmq4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ls25;

    invoke-direct {p1, p0}, Ls25;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static j(Lzia;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Ls25;
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p5, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lpha;

    invoke-direct/range {p0 .. p5}, Lpha;-><init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    invoke-static {p0}, Ll4b;->f(Lx97;)Ls25;

    move-result-object p0

    return-object p0
.end method

.method public static l(JJLjava/lang/String;Lmm5;)Ls25;
    .locals 2

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const-string v0, ":dialogs/share-media?msg_id="

    const-string v1, "&attach_id="

    invoke-static {p0, p1, v0, v1}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&local_attach_id="

    invoke-static {p2, p3, p1, p4, p0}, Lgu1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "&cause_ordinal="

    invoke-static {p0, p1, p5}, Lh45;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ls25;

    invoke-direct {p1, p0}, Ls25;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static m(JLvzi;Ljava/lang/Long;Ljava/lang/String;)Ls25;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lvzi;->a:Ljava/lang/String;

    const-string v1, ":webapp:root?bot_id="

    const-string v2, "&entry_point="

    invoke-static {p0, p1, v1, v2, p2}, Lvyi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "&source_id="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p4, :cond_1

    const-string p0, "&start_param="

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ls25;

    invoke-direct {p1, p0}, Ls25;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final k(J)Ls25;
    .locals 1

    const-string p0, ":profile?id="

    const-string v0, "&type=contact"

    invoke-static {p1, p2, p0, v0}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ls25;

    invoke-direct {p1, p0}, Ls25;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
