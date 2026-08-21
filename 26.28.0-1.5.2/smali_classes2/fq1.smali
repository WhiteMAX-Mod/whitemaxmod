.class public final Lfq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq1;


# static fields
.field public static final a:Lfq1;

.field public static final b:J

.field public static final c:Ltnh;

.field public static final d:Lzxb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfq1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfq1;->a:Lfq1;

    sget-wide v0, Ltyb;->c:J

    sput-wide v0, Lfq1;->b:J

    new-instance v0, Ltnh;

    const v1, 0x7f110159

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    sput-object v0, Lfq1;->c:Ltnh;

    sget-object v0, Lzxb;->n:Lzxb;

    sput-object v0, Lfq1;->d:Lzxb;

    return-void
.end method


# virtual methods
.method public final a()Lzxb;
    .locals 0

    sget-object p0, Lfq1;->d:Lzxb;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lfq1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lfq1;->b:J

    return-wide v0
.end method

.method public final getTitle()Ltnh;
    .locals 0

    sget-object p0, Lfq1;->c:Ltnh;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x1dcefff1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TryLoadLinkAgain"

    return-object p0
.end method
