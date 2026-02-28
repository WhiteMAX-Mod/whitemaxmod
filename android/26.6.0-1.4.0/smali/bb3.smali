.class public final Lbb3;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Lbb3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Lbb3;->c:Lbb3;

    return-void
.end method

.method public static J0(Lbb3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lqw2;I)Landroid/net/Uri;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p4, v2

    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object p5, v2

    :cond_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    move-object v3, p6

    :goto_0
    and-int/lit8 p6, v0, 0x20

    if-eqz p6, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v2, p7

    :goto_1
    and-int/lit16 p6, v0, 0x100

    if-eqz p6, :cond_4

    const/4 p6, 0x0

    goto :goto_2

    :cond_4
    const/4 p6, 0x1

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    sget-object v0, Lqw2;->b:Lqw2;

    goto :goto_3

    :cond_5
    move-object/from16 v0, p8

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lxn4;

    invoke-direct {p0}, Lxn4;-><init>()V

    const-string v1, ":chats"

    iput-object v1, p0, Lxn4;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {p0, p3, p1}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, v0, Lqw2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "flow"

    invoke-virtual {p0, p1, p2}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_6

    const-string p1, "no_anim"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "message_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "load_mark"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    if-eqz v3, :cond_9

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "highlights="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lxn4;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v2, :cond_a

    const-string p1, "payload"

    invoke-virtual {p0, v2, p1}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lxn4;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Lbb3;JI)Lun4;
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p3, Lqw2;->b:Lqw2;

    goto :goto_0

    :cond_0
    sget-object p3, Lqw2;->d:Lqw2;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lxn4;

    invoke-direct {p0}, Lxn4;-><init>()V

    const-string v0, ":chats"

    iput-object v0, p0, Lxn4;->a:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "local"

    invoke-virtual {p0, p2, p1}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p3, Lqw2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "flow"

    invoke-virtual {p0, p1, p2}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxn4;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lun4;

    invoke-direct {p1, p0}, Lun4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static L0(Lbb3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lqw2;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object p7, v1

    :cond_3
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_4

    sget-object p8, Lqw2;->b:Lqw2;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p9, 0x140

    invoke-static/range {p0 .. p9}, Lbb3;->J0(Lbb3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lqw2;I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Ld3;->n0()Lyn4;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, v1, p2}, Lyn4;->d(Lyn4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public static N0(Lbb3;JLw5i;Ljava/lang/String;Ljava/lang/Long;I)Lun4;
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x65

    :goto_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p6, ":webapp:root?bot_id="

    invoke-direct {p0, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&entry_point="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lw5i;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const-string p1, "&request_code="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "&start_param="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    if-eqz p5, :cond_6

    const-string p1, "&source_id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lun4;

    invoke-direct {p1, p0}, Lun4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final M0(J)V
    .locals 3

    invoke-virtual {p0}, Ld3;->n0()Lyn4;

    move-result-object v0

    const-string v1, ":profile/change-owner?chat_id="

    const-string v2, "&leave_chat=true"

    invoke-static {p1, p2, v1, v2}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method
