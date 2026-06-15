.class public final Lhk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk1;


# static fields
.field public static final a:Lhk1;

.field public static final b:J

.field public static final c:Luqg;

.field public static final d:Ll5b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhk1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhk1;->a:Lhk1;

    sget-wide v0, Lj6b;->f:J

    sput-wide v0, Lhk1;->b:J

    sget v0, Ll6b;->h:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    sput-object v1, Lhk1;->c:Luqg;

    sget-object v0, Ll5b;->a:Ll5b;

    sput-object v0, Lhk1;->d:Ll5b;

    return-void
.end method


# virtual methods
.method public final a()Ll5b;
    .locals 1

    sget-object v0, Lhk1;->d:Ll5b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lhk1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lhk1;->b:J

    return-wide v0
.end method

.method public final getTitle()Luqg;
    .locals 1

    sget-object v0, Lhk1;->c:Luqg;

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
