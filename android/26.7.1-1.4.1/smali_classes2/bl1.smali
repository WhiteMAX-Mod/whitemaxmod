.class public final Lbl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl1;


# static fields
.field public static final a:Lbl1;

.field public static final b:J

.field public static final c:Logh;

.field public static final d:Lkl8;

.field public static final o:Lkxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbl1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbl1;->a:Lbl1;

    sget-wide v0, Lyob;->a:J

    sput-wide v0, Lbl1;->b:J

    sget v0, Lapb;->e:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    sput-object v1, Lbl1;->c:Logh;

    new-instance v0, Lkl8;

    sget v1, Lwob;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkl8;-><init>(III)V

    sput-object v0, Lbl1;->d:Lkl8;

    sget-object v0, Lkxf;->a:Lkxf;

    sput-object v0, Lbl1;->o:Lkxf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lbl1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final f()Lml8;
    .locals 1

    sget-object v0, Lbl1;->d:Lkl8;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lbl1;->b:J

    return-wide v0
.end method

.method public final getTitle()Ltgh;
    .locals 1

    sget-object v0, Lbl1;->c:Logh;

    return-object v0
.end method

.method public final getType()Lkxf;
    .locals 1

    sget-object v0, Lbl1;->o:Lkxf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x122eeb95

    return v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lxob;->m:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CopyLink"

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
