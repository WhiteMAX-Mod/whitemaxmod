.class public final Lpei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpei;->a:Lxg8;

    iput-object p2, p0, Lpei;->b:Lxg8;

    return-void
.end method

.method public static b(Lpei;ILjava/lang/Long;Lj0g;Ljava/lang/Long;Loei;II)V
    .locals 2

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    const/4 p6, 0x0

    :cond_2
    iget-object p0, p0, Lpei;->a:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev8;

    const/4 p7, 0x1

    if-eq p1, p7, :cond_6

    const/4 p7, 0x2

    if-eq p1, p7, :cond_5

    const/4 p7, 0x3

    if-eq p1, p7, :cond_4

    const/4 p7, 0x4

    if-ne p1, p7, :cond_3

    const-string p1, "video_message_error"

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    const-string p1, "video_message_hands_free_mode_on"

    goto :goto_0

    :cond_5
    const-string p1, "video_message_delete"

    goto :goto_0

    :cond_6
    const-string p1, "video_message_start_recording"

    :goto_0
    new-instance p7, Lp29;

    invoke-direct {p7}, Lp29;-><init>()V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p2, "local_message_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p7, p2, v0}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p2, "message_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p7, p2, p4}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget p2, p3, Lj0g;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "source_type"

    invoke-virtual {p7, p4, p2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p2, p3, Lj0g;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "source_id"

    invoke-virtual {p7, p3, p2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_9

    const-string p2, "reason"

    invoke-interface {p5}, Loei;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p7, p2, p3}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p6, :cond_c

    const/4 p2, 0x1

    if-eq p6, p2, :cond_b

    const/4 p2, 0x2

    if-ne p6, p2, :cond_a

    goto :goto_1

    :cond_a
    const/4 p0, 0x0

    throw p0

    :cond_b
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "startType"

    invoke-virtual {p7, p3, p2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p7}, Lp29;->b()Lp29;

    move-result-object p2

    const-string p3, "VIDEO_MESSAGE"

    const/16 p4, 0x8

    invoke-static {p0, p3, p1, p2, p4}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final a(Lj40;JJJ)V
    .locals 8

    sget-object v0, Lj40;->q:Lj40;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lpei;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee3;

    invoke-virtual {p1, p6, p7}, Lee3;->l(J)Lhzd;

    move-result-object p1

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lfnk;->a(Lkl2;)Lj0g;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v7, 0x60

    const/4 v6, 0x0

    const/4 v1, 0x4

    sget-object v5, Lnei;->g:Lnei;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lpei;->b(Lpei;ILjava/lang/Long;Lj0g;Ljava/lang/Long;Loei;II)V

    return-void

    :cond_2
    :goto_0
    const-class p1, Lpei;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onUploadFail cuz of chatFlow is null"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
