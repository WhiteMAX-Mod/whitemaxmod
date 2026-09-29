.class public final Ljq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq1;->a:Lvj9;

    return-void
.end method

.method public static a(Lhe8;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lfe8;

    if-eqz v0, :cond_0

    const-string p0, "p2p"

    return-object p0

    :cond_0
    instance-of v0, p0, Lde8;

    if-eqz v0, :cond_1

    const-string p0, "group"

    return-object p0

    :cond_1
    instance-of v0, p0, Lee8;

    if-eqz v0, :cond_2

    const-string p0, "link"

    return-object p0

    :cond_2
    sget-object v0, Lge8;->a:Lge8;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Lmvf;->k()V

    return-object v0
.end method
