.class public final Ltse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;
.implements Lebh;


# static fields
.field public static final h:Ljava/util/TreeMap;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public final b:[J

.field public final c:[D

.field public final d:[Ljava/lang/String;

.field public final e:[[B

.field public final f:[I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Ltse;->h:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Ltse;->f:[I

    new-array v0, p1, [J

    iput-object v0, p0, Ltse;->b:[J

    new-array v0, p1, [D

    iput-object v0, p0, Ltse;->c:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Ltse;->d:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Ltse;->e:[[B

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 2

    iget-object v0, p0, Ltse;->f:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object p0, p0, Ltse;->c:[D

    aput-wide p2, p0, p1

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    iget-object v0, p0, Ltse;->f:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object p0, p0, Ltse;->b:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(I[B)V
    .locals 2

    iget-object v0, p0, Ltse;->f:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object p0, p0, Ltse;->e:[[B

    aput-object p2, p0, p1

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object p0, p0, Ltse;->f:[I

    const/4 v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public final g0(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltse;->f:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object p0, p0, Ltse;->d:[Ljava/lang/String;

    aput-object p2, p0, p1

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltse;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Lebh;)V
    .locals 6

    iget v0, p0, Ltse;->g:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    move v2, v1

    :goto_0
    iget-object v3, p0, Ltse;->f:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ltse;->e:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v2, v3}, Lebh;->d(I[B)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, Ltse;->d:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v3}, Lebh;->g0(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, p0, Ltse;->c:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lebh;->a(ID)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Ltse;->b:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lebh;->c(IJ)V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, Lebh;->e(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
