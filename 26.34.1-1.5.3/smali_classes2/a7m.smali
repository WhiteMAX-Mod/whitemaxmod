.class public final La7m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:La7m;

.field public static final r:La7m;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La7m;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, La7m;-><init>(I)V

    sput-object v0, La7m;->q:La7m;

    new-instance v0, La7m;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, La7m;-><init>(I)V

    sput-object v0, La7m;->r:La7m;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, La7m;->a:Z

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, La7m;->b:Z

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, La7m;->c:Z

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, La7m;->d:Z

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, La7m;->e:Z

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, La7m;->f:Z

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, La7m;->g:Z

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput-boolean v0, p0, La7m;->h:Z

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    iput-boolean v0, p0, La7m;->i:Z

    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    iput-boolean v0, p0, La7m;->j:Z

    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    iput-boolean v0, p0, La7m;->k:Z

    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_b

    :cond_b
    move v0, v1

    :goto_b
    iput-boolean v0, p0, La7m;->l:Z

    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_c

    move v0, v2

    goto :goto_c

    :cond_c
    move v0, v1

    :goto_c
    iput-boolean v0, p0, La7m;->m:Z

    and-int/lit16 v0, p1, 0x2000

    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_d

    :cond_d
    move v0, v1

    :goto_d
    iput-boolean v0, p0, La7m;->n:Z

    and-int/lit16 v0, p1, 0x4000

    if-eqz v0, :cond_e

    move v0, v2

    goto :goto_e

    :cond_e
    move v0, v1

    :goto_e
    iput-boolean v0, p0, La7m;->o:Z

    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_f

    move v1, v2

    :cond_f
    iput-boolean v1, p0, La7m;->p:Z

    return-void
.end method
