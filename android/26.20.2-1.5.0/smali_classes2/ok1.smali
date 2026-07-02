.class public final Lok1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk1;


# static fields
.field public static final a:Lok1;

.field public static final b:J

.field public static final c:Lp5h;

.field public static final d:Lhcb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lok1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lok1;->a:Lok1;

    sget-wide v0, Lfdb;->f:J

    sput-wide v0, Lok1;->b:J

    sget v0, Lhdb;->h:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    sput-object v1, Lok1;->c:Lp5h;

    sget-object v0, Lhcb;->a:Lhcb;

    sput-object v0, Lok1;->d:Lhcb;

    return-void
.end method


# virtual methods
.method public final a()Lhcb;
    .locals 1

    sget-object v0, Lok1;->d:Lhcb;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lok1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lok1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lp5h;
    .locals 1

    sget-object v0, Lok1;->c:Lp5h;

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
