.class public final Lrfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfh;->a:Lt29;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 3

    new-instance v0, Lnq9;

    invoke-direct {v0}, Lnq9;-><init>()V

    const-string v1, "speed"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v0, p2, p1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnq9;->b()Lnq9;

    move-result-object p1

    iget-object p2, p0, Lrfh;->a:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lei9;

    new-instance v0, Ls2d;

    const-string v1, "source_meta"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Lyhb;->d([Ls2d;)Lmw;

    move-result-object p1

    const/16 v0, 0x8

    const-string v1, "CLICK"

    const-string v2, "video_speed_change"

    invoke-static {p2, v1, v2, p1, v0}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
