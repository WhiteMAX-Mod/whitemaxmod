.class public final Ly2j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2j;->a:Lks8;

    iput-object p2, p0, Ly2j;->b:Lks8;

    return-void
.end method

.method public static a(Ly2j;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_2

    move-object p8, v1

    :cond_2
    iget-object p9, p0, Ly2j;->a:Lks8;

    invoke-interface {p9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lh79;

    new-instance v0, Lye9;

    invoke-direct {v0}, Lye9;-><init>()V

    iget-object p0, p0, Ly2j;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lf59;

    invoke-virtual {p0}, Lf59;->W()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "sessionId"

    invoke-virtual {v0, v1, p0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "botId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "webAppName"

    invoke-virtual {v0, p0, p4}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "success"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_3

    const-string p0, "method"

    invoke-virtual {v0, p0, p7}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p8, :cond_4

    const-string p0, "code"

    invoke-virtual {v0, p0, p8}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lye9;->b()Lye9;

    move-result-object p0

    const/16 p2, 0x8

    const-string p3, "WEBAPP_BRIDGE"

    invoke-static {p9, p3, p1, p0, p2}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
