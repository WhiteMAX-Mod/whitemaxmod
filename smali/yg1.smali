.class public final Lyg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh1;


# static fields
.field public static final a:Lyg1;

.field public static final b:J

.field public static final c:Lbhg;

.field public static final d:Lr5b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyg1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyg1;->a:Lyg1;

    sget-wide v0, Li6b;->f:J

    sput-wide v0, Lyg1;->b:J

    sget v0, Lk6b;->h:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    sput-object v1, Lyg1;->c:Lbhg;

    sget-object v0, Lr5b;->a:Lr5b;

    sput-object v0, Lyg1;->d:Lr5b;

    return-void
.end method


# virtual methods
.method public final a()Lr5b;
    .locals 1

    sget-object v0, Lyg1;->d:Lr5b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lyg1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lyg1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lbhg;
    .locals 1

    sget-object v0, Lyg1;->c:Lbhg;

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
