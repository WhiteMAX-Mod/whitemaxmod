.class public final Lvg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg1;


# static fields
.field public static final a:Lvg1;

.field public static final b:J

.field public static final c:Lbhg;

.field public static final d:Ll68;

.field public static final o:Leze;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvg1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvg1;->a:Lvg1;

    sget-wide v0, Li6b;->d:J

    sput-wide v0, Lvg1;->b:J

    sget v0, Ll5e;->Y1:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    sput-object v1, Lvg1;->c:Lbhg;

    new-instance v0, Ll68;

    sget v1, Lg6b;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ll68;-><init>(III)V

    sput-object v0, Lvg1;->d:Ll68;

    sget-object v0, Leze;->a:Leze;

    sput-object v0, Lvg1;->o:Leze;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lvg1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final f()Ln68;
    .locals 1

    sget-object v0, Lvg1;->d:Ll68;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lvg1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lghg;
    .locals 1

    sget-object v0, Lvg1;->c:Lbhg;

    return-object v0
.end method

.method public final getType()Leze;
    .locals 1

    sget-object v0, Lvg1;->o:Leze;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1f0af277

    return v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lh6b;->m:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SendToChat"

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
