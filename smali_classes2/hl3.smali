.class public final Lhl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil3;


# instance fields
.field public final a:Lnd2;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lhl3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method public constructor <init>(Lnd2;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl3;->a:Lnd2;

    iput-object p2, p0, Lhl3;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lhl3;->c:Ljava/lang/String;

    iget-wide p1, p1, Lnd2;->a:J

    iput-wide p1, p0, Lhl3;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhl3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhl3;

    iget-wide v0, p1, Lhl3;->d:J

    iget-wide v2, p0, Lhl3;->d:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhl3;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lhl3;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhl3;->c:Ljava/lang/String;

    iget-object p1, p1, Lhl3;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lhl3;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    const-class v0, Lhl3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lhl3;->d:J

    invoke-static {v0, v1, v2, v3}, Lcbh;->i(IIJ)I

    move-result v0

    iget-object v2, p0, Lhl3;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lj27;->d(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v1, p0, Lhl3;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
