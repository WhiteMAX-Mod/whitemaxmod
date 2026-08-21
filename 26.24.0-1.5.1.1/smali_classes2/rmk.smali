.class final Lrmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrkk;


# instance fields
.field private final a:Ldlk;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;

.field private final d:I


# direct methods
.method public constructor <init>(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmk;->a:Ldlk;

    iput-object p2, p0, Lrmk;->b:Ljava/lang/String;

    iput-object p3, p0, Lrmk;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    iput p1, p0, Lrmk;->d:I

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/4 v0, 0x1

    const/16 v1, 0xd

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, p3, :cond_1

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    add-int/lit8 v1, v1, 0xd

    move v0, v2

    goto :goto_0

    :cond_1
    shl-int p2, v0, v1

    or-int/2addr p1, p2

    iput p1, p0, Lrmk;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrmk;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrmk;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final l()I
    .locals 1

    iget p0, p0, Lrmk;->d:I

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public final zza()Ldlk;
    .locals 0

    iget-object p0, p0, Lrmk;->a:Ldlk;

    return-object p0
.end method

.method public final zzb()Z
    .locals 1

    iget p0, p0, Lrmk;->d:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
