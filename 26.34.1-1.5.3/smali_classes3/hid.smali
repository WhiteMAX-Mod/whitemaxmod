.class public final Lhid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Liid;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLiid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhid;->a:Ljava/lang/String;

    iput-wide p2, p0, Lhid;->b:J

    iput-object p4, p0, Lhid;->c:Liid;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhid;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lhid;

    iget-object p1, p1, Lhid;->c:Liid;

    iget-object p0, p0, Lhid;->c:Liid;

    invoke-virtual {p0, p1}, Liid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lhid;->c:Liid;

    invoke-virtual {p0}, Liid;->hashCode()I

    move-result p0

    return p0
.end method
