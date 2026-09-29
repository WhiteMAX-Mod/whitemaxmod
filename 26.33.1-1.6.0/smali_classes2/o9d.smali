.class public final Lo9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lnwb;

.field public e:J


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9d;->a:Lvj9;

    iput-object p2, p0, Lo9d;->b:Lvj9;

    iput-object p3, p0, Lo9d;->c:Lvj9;

    sget-object p1, Ll4a;->a:Lnwb;

    new-instance p1, Lnwb;

    invoke-direct {p1}, Lnwb;-><init>()V

    iput-object p1, p0, Lo9d;->d:Lnwb;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lo9d;->e:J

    return-void
.end method


# virtual methods
.method public final a(IJIJIILjava/lang/Boolean;)V
    .locals 3

    new-instance v0, Lk8a;

    invoke-direct {v0}, Lk8a;-><init>()V

    const-string v1, "org_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v1, 0x1

    if-eq p4, v1, :cond_2

    if-eq p4, p3, :cond_1

    const/4 v2, 0x3

    if-ne p4, v2, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    throw p2

    :cond_1
    move p4, p3

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v2, "source_type"

    invoke-virtual {v0, v2, p4}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "source_id"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v0, p4, p5}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p7, v1, :cond_4

    if-ne p7, p3, :cond_3

    const-string p4, "chat_widget"

    goto :goto_1

    :cond_3
    throw p2

    :cond_4
    const-string p4, "profile"

    :goto_1
    const-string p5, "placement"

    invoke-virtual {v0, p5, p4}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lo9d;->c:Lvj9;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg0c;

    invoke-virtual {p4}, Lg0c;->b()Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_5

    const-string p4, ""

    :cond_5
    const-string p5, "screen"

    invoke-virtual {v0, p5, p4}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_8

    if-eq p8, v1, :cond_7

    if-ne p8, p3, :cond_6

    const-string p4, "url"

    goto :goto_2

    :cond_6
    throw p2

    :cond_7
    const-string p4, "miniapp"

    :goto_2
    const-string p5, "org_link_type"

    invoke-virtual {v0, p5, p4}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p9, :cond_9

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const-string p5, "is_clickable"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p5, p4}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v0}, Lk8a;->b()Lk8a;

    move-result-object p4

    iget-object p0, p0, Lo9d;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz9;

    if-eq p1, v1, :cond_b

    if-ne p1, p3, :cond_a

    const-string p1, "org_widget_name_tap"

    goto :goto_3

    :cond_a
    throw p2

    :cond_b
    const-string p1, "org_widget_shown"

    :goto_3
    const/16 p2, 0x8

    const-string p3, "ORGANIZATION_INFO"

    invoke-static {p0, p3, p1, p4, p2}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
