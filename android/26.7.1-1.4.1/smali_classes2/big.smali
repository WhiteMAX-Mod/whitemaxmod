.class public final Lbig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbig;->a:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 3

    new-instance v0, Lk79;

    invoke-direct {v0}, Lk79;-><init>()V

    const-string v1, "speed"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const-string p1, "SWIPE"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "MENU"

    :goto_0
    const-string p2, "sourceType"

    invoke-virtual {v0, p2, p1}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lk79;->b()Lk79;

    move-result-object p1

    iget-object p2, p0, Lbig;->a:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnf;

    new-instance v0, Lydc;

    const-string v1, "source_meta"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lulb;->d([Lydc;)Lqv;

    move-result-object p1

    const/16 v0, 0x8

    const-string v1, "CLICK"

    const-string v2, "video_speed_change"

    invoke-static {p2, v1, v2, p1, v0}, Lnf;->d(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
