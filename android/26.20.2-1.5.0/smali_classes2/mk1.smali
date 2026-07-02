.class public final Lmk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk1;


# static fields
.field public static final a:Lmk1;

.field public static final b:J

.field public static final c:Lp5h;

.field public static final d:Lkh8;

.field public static final e:Lagf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmk1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmk1;->a:Lmk1;

    sget-wide v0, Lfdb;->e:J

    sput-wide v0, Lmk1;->b:J

    sget v0, Lhdb;->j:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    sput-object v1, Lmk1;->c:Lp5h;

    new-instance v0, Lkh8;

    sget v1, Lcme;->b3:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkh8;-><init>(III)V

    sput-object v0, Lmk1;->d:Lkh8;

    sget-object v0, Lagf;->a:Lagf;

    sput-object v0, Lmk1;->e:Lagf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lmk1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final f()Lmh8;
    .locals 1

    sget-object v0, Lmk1;->d:Lkh8;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lmk1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lu5h;
    .locals 1

    sget-object v0, Lmk1;->c:Lp5h;

    return-object v0
.end method

.method public final getType()Lagf;
    .locals 1

    sget-object v0, Lmk1;->e:Lagf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1553d49d

    return v0
.end method

.method public final i()I
    .locals 1

    sget v0, Ledb;->m:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ShareLink"

    return-object v0
.end method

.method public final w()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
