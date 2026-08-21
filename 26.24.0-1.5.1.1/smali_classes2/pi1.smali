.class public final Lpi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi1;->a:Lon8;

    return-void
.end method

.method public static a(Ltl7;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lrl7;

    if-eqz v0, :cond_0

    const-string p0, "p2p"

    return-object p0

    :cond_0
    instance-of v0, p0, Lpl7;

    if-eqz v0, :cond_1

    const-string p0, "group"

    return-object p0

    :cond_1
    instance-of v0, p0, Lql7;

    if-eqz v0, :cond_2

    const-string p0, "link"

    return-object p0

    :cond_2
    sget-object v0, Lsl7;->a:Lsl7;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Ld5e;->r()V

    return-object v0
.end method
