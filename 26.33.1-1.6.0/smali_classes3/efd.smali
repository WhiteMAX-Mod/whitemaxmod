.class public final Lefd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lffd;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLffd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefd;->a:Ljava/lang/String;

    iput-wide p2, p0, Lefd;->b:J

    iput-object p4, p0, Lefd;->c:Lffd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lefd;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lefd;

    iget-object p1, p1, Lefd;->c:Lffd;

    iget-object p0, p0, Lefd;->c:Lffd;

    invoke-virtual {p0, p1}, Lffd;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lefd;->c:Lffd;

    invoke-virtual {p0}, Lffd;->hashCode()I

    move-result p0

    return p0
.end method
