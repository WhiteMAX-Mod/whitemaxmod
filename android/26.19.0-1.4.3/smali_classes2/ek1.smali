.class public final Lek1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk1;


# static fields
.field public static final a:Lek1;

.field public static final b:J

.field public static final c:Luqg;

.field public static final d:Lqa8;

.field public static final e:Lr7f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lek1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lek1;->a:Lek1;

    sget-wide v0, Lj6b;->d:J

    sput-wide v0, Lek1;->b:J

    sget v0, Lvee;->O2:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    sput-object v1, Lek1;->c:Luqg;

    new-instance v0, Lqa8;

    sget v1, Lree;->a1:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lqa8;-><init>(III)V

    sput-object v0, Lek1;->d:Lqa8;

    sget-object v0, Lr7f;->a:Lr7f;

    sput-object v0, Lek1;->e:Lr7f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lek1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final f()Lsa8;
    .locals 1

    sget-object v0, Lek1;->d:Lqa8;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lek1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lzqg;
    .locals 1

    sget-object v0, Lek1;->c:Luqg;

    return-object v0
.end method

.method public final getType()Lr7f;
    .locals 1

    sget-object v0, Lek1;->e:Lr7f;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1f0af277

    return v0
.end method

.method public final i()I
    .locals 1

    sget v0, Li6b;->m:I

    return v0
.end method

.method public final r()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SendToChat"

    return-object v0
.end method
