.class public final Ljq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq1;


# static fields
.field public static final a:Ljq1;

.field public static final b:J

.field public static final c:Lbfi;

.field public static final d:Lgbc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljq1;->a:Ljq1;

    sget-wide v0, Lybc;->f:J

    sput-wide v0, Ljq1;->b:J

    sget v0, Lacc;->h:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    sput-object v1, Ljq1;->c:Lbfi;

    sget-object v0, Lgbc;->a:Lgbc;

    sput-object v0, Ljq1;->d:Lgbc;

    return-void
.end method


# virtual methods
.method public final a()Lgbc;
    .locals 1

    sget-object v0, Ljq1;->d:Lgbc;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ljq1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Ljq1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lbfi;
    .locals 1

    sget-object v0, Ljq1;->c:Lbfi;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x2e373d72

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JoinCall"

    return-object v0
.end method
