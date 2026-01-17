.class public final Lsg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg1;


# static fields
.field public static final a:Lsg1;

.field public static final b:J

.field public static final c:Llhg;

.field public static final d:Lx5b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsg1;->a:Lsg1;

    sget-wide v0, Lo6b;->c:J

    sput-wide v0, Lsg1;->b:J

    sget v0, Lq6b;->m:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    sput-object v1, Lsg1;->c:Llhg;

    sget-object v0, Lx5b;->b:Lx5b;

    sput-object v0, Lsg1;->d:Lx5b;

    return-void
.end method


# virtual methods
.method public final a()Lx5b;
    .locals 1

    sget-object v0, Lsg1;->d:Lx5b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lsg1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lsg1;->b:J

    return-wide v0
.end method

.method public final getTitle()Llhg;
    .locals 1

    sget-object v0, Lsg1;->c:Llhg;

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
