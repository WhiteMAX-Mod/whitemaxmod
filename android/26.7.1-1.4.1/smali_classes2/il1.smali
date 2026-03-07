.class public final Lil1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl1;


# static fields
.field public static final a:Lil1;

.field public static final b:J

.field public static final c:Logh;

.field public static final d:Lgob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lil1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lil1;->a:Lil1;

    sget-wide v0, Lyob;->c:J

    sput-wide v0, Lil1;->b:J

    sget v0, Lapb;->m:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    sput-object v1, Lil1;->c:Logh;

    sget-object v0, Lgob;->b:Lgob;

    sput-object v0, Lil1;->d:Lgob;

    return-void
.end method


# virtual methods
.method public final a()Lgob;
    .locals 1

    sget-object v0, Lil1;->d:Lgob;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lil1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lil1;->b:J

    return-wide v0
.end method

.method public final getTitle()Logh;
    .locals 1

    sget-object v0, Lil1;->c:Logh;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x1dcefff1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TryLoadLinkAgain"

    return-object v0
.end method
