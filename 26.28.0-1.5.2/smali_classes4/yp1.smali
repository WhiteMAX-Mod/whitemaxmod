.class public final Lyp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq1;


# static fields
.field public static final a:Lyp1;

.field public static final b:J

.field public static final c:Ltnh;

.field public static final d:Lbz8;

.field public static final e:Losf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyp1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyp1;->a:Lyp1;

    sget-wide v0, Ltyb;->a:J

    sput-wide v0, Lyp1;->b:J

    new-instance v0, Ltnh;

    const v1, 0x7f110150

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    sput-object v0, Lyp1;->c:Ltnh;

    new-instance v0, Lbz8;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const v3, 0x7f0805d3

    invoke-direct {v0, v3, v1, v2}, Lbz8;-><init>(III)V

    sput-object v0, Lyp1;->d:Lbz8;

    sget-object v0, Losf;->a:Losf;

    sput-object v0, Lyp1;->e:Losf;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()Ldz8;
    .locals 0

    sget-object p0, Lyp1;->d:Lbz8;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lyp1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lyp1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lynh;
    .locals 0

    sget-object p0, Lyp1;->c:Ltnh;

    return-object p0
.end method

.method public final getType()Losf;
    .locals 0

    sget-object p0, Lyp1;->e:Losf;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x122eeb95

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0900fd

    return p0
.end method

.method public final s()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CopyLink"

    return-object p0
.end method
