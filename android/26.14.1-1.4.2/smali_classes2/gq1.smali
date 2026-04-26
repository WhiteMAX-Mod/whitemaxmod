.class public final Lgq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq1;


# static fields
.field public static final a:Lgq1;

.field public static final b:J

.field public static final c:Lbfi;

.field public static final d:Lf39;

.field public static final e:Lsug;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgq1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgq1;->a:Lgq1;

    sget-wide v0, Lybc;->d:J

    sput-wide v0, Lgq1;->b:J

    sget v0, Lpvf;->X2:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    sput-object v1, Lgq1;->c:Lbfi;

    new-instance v0, Lf39;

    sget v1, Lwbc;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lf39;-><init>(III)V

    sput-object v0, Lgq1;->d:Lf39;

    sget-object v0, Lsug;->a:Lsug;

    sput-object v0, Lgq1;->e:Lsug;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lgq1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final f()Lh39;
    .locals 1

    sget-object v0, Lgq1;->d:Lf39;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lgq1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lgfi;
    .locals 1

    sget-object v0, Lgq1;->c:Lbfi;

    return-object v0
.end method

.method public final getType()Lsug;
    .locals 1

    sget-object v0, Lgq1;->e:Lsug;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1f0af277

    return v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lxbc;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SendToChat"

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
