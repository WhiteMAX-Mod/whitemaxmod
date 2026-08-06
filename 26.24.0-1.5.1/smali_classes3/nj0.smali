.class public final Lnj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Z

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[I

.field public final f:[[I

.field public final g:[[I

.field public final h:[[I

.field public final i:[I

.field public final j:[I

.field public final k:[C

.field public final l:[[C

.field public final m:[B

.field public n:[I

.field public final o:[B


# direct methods
.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [Z

    iput-object v1, p0, Lnj0;->a:[Z

    new-array v1, v0, [B

    iput-object v1, p0, Lnj0;->b:[B

    const/16 v1, 0x4652

    new-array v2, v1, [B

    iput-object v2, p0, Lnj0;->c:[B

    new-array v1, v1, [B

    iput-object v1, p0, Lnj0;->d:[B

    new-array v1, v0, [I

    iput-object v1, p0, Lnj0;->e:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    const/16 v4, 0x102

    aput v4, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x6

    aput v6, v2, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lnj0;->f:[[I

    new-array v2, v1, [I

    aput v4, v2, v3

    aput v6, v2, v5

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lnj0;->g:[[I

    new-array v2, v1, [I

    aput v4, v2, v3

    aput v6, v2, v5

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lnj0;->h:[[I

    new-array v2, v6, [I

    iput-object v2, p0, Lnj0;->i:[I

    const/16 v2, 0x101

    new-array v2, v2, [I

    iput-object v2, p0, Lnj0;->j:[I

    new-array v0, v0, [C

    iput-object v0, p0, Lnj0;->k:[C

    new-array v0, v1, [I

    aput v4, v0, v3

    aput v6, v0, v5

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[C

    iput-object v0, p0, Lnj0;->l:[[C

    new-array v0, v6, [B

    iput-object v0, p0, Lnj0;->m:[B

    const v0, 0x186a0

    mul-int/2addr p1, v0

    new-array p1, p1, [B

    iput-object p1, p0, Lnj0;->o:[B

    return-void
.end method
