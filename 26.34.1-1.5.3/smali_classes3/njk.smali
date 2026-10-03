.class public final Lnjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjk;->a:Lpl9;

    iput-object p2, p0, Lnjk;->b:Lpl9;

    return-void
.end method

.method public static b(Lnjk;ILjava/lang/Long;Lgph;Ljava/lang/Long;Lmjk;II)V
    .locals 5

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
    iget-object p0, p0, Lnjk;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    const/4 p7, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    if-eq p1, p7, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    const-string p1, "video_message_error"

    goto :goto_0

    :cond_3
    throw v1

    :cond_4
    const-string p1, "video_message_hands_free_mode_on"

    goto :goto_0

    :cond_5
    const-string p1, "video_message_delete"

    goto :goto_0

    :cond_6
    const-string p1, "video_message_start_recording"

    :goto_0
    new-instance v2, Lfaa;

    invoke-direct {v2}, Lfaa;-><init>()V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string p2, "local_message_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string p2, "message_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v2, p2, p4}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-byte p2, p3, Lgph;->b:B

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "source_type"

    invoke-virtual {v2, p4, p2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p2, p3, Lgph;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "source_id"

    invoke-virtual {v2, p3, p2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_9

    const-string p2, "reason"

    invoke-interface {p5}, Lmjk;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p6, :cond_c

    if-eq p6, v0, :cond_b

    if-ne p6, p7, :cond_a

    goto :goto_1

    :cond_a
    throw v1

    :cond_b
    move p7, v0

    :goto_1
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "startType"

    invoke-virtual {v2, p3, p2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v2}, Lfaa;->b()Lfaa;

    move-result-object p2

    const-string p3, "VIDEO_MESSAGE"

    const/16 p4, 0x8

    invoke-static {p0, p3, p1, p2, p4}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final a(Ly70;JJJ)V
    .locals 8

    sget-object v0, Ly70;->q:Ly70;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lnjk;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    invoke-virtual {p1, p6, p7}, Ldy3;->j(J)Lcff;

    move-result-object p1

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lean;->a(Lv33;)Lgph;

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

    sget-object v5, Lljk;->g:Lljk;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lnjk;->b(Lnjk;ILjava/lang/Long;Lgph;Ljava/lang/Long;Lmjk;II)V

    return-void

    :cond_2
    :goto_0
    const-class p0, Lnjk;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onUploadFail cuz of chatFlow is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
