.class public final Lokh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg21;


# static fields
.field public static final E0:Ljava/lang/Object;

.field public static final F0:Ljava/lang/Object;

.field public static final G0:Luk9;


# instance fields
.field public A0:J

.field public B0:I

.field public C0:I

.field public D0:J

.field public X:J

.field public Y:J

.field public Z:Z

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Luk9;

.field public d:Ljava/lang/Object;

.field public o:J

.field public v0:Z

.field public w0:Z

.field public x0:Ljk9;

.field public y0:Z

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokh;->E0:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokh;->F0:Ljava/lang/Object;

    new-instance v0, Lzj9;

    invoke-direct {v0}, Lzj9;-><init>()V

    sget-object v1, Lvw7;->b:Ltw7;

    sget-object v1, Ldoe;->o:Ldoe;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Ldoe;->o:Ldoe;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lnk9;

    invoke-direct {v4, v2, v3, v1}, Lnk9;-><init>(Landroid/net/Uri;Lquj;Lvw7;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    new-instance v5, Luk9;

    new-instance v7, Ldk9;

    invoke-direct {v7, v0}, Lbk9;-><init>(Lzj9;)V

    new-instance v9, Ljk9;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-wide v12, v10

    move-wide v14, v10

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, Ljk9;-><init>(JJJFF)V

    sget-object v10, Lem9;->U0:Lem9;

    const-string v6, "com.google.android.exoplayer2.Timeline"

    invoke-direct/range {v5 .. v10}, Luk9;-><init>(Ljava/lang/String;Ldk9;Lnk9;Ljk9;Lem9;)V

    sput-object v5, Lokh;->G0:Luk9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokh;->E0:Ljava/lang/Object;

    iput-object v0, p0, Lokh;->a:Ljava/lang/Object;

    sget-object v0, Lokh;->G0:Luk9;

    iput-object v0, p0, Lokh;->c:Luk9;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lokh;->w0:Z

    iget-object v1, p0, Lokh;->x0:Ljk9;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Ls4k;->d(Z)V

    iget-object v0, p0, Lokh;->x0:Ljk9;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;Luk9;Ljava/lang/Object;JJJZZLjk9;JJIIJ)V
    .locals 0

    iput-object p1, p0, Lokh;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, Lokh;->G0:Luk9;

    :goto_0
    iput-object p1, p0, Lokh;->c:Luk9;

    if-eqz p2, :cond_1

    iget-object p1, p2, Luk9;->b:Lnk9;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lokh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lokh;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lokh;->o:J

    iput-wide p6, p0, Lokh;->X:J

    iput-wide p8, p0, Lokh;->Y:J

    iput-boolean p10, p0, Lokh;->Z:Z

    iput-boolean p11, p0, Lokh;->v0:Z

    const/4 p1, 0x0

    if-eqz p12, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lokh;->w0:Z

    iput-object p12, p0, Lokh;->x0:Ljk9;

    iput-wide p13, p0, Lokh;->z0:J

    move-wide p2, p15

    iput-wide p2, p0, Lokh;->A0:J

    move/from16 p2, p17

    iput p2, p0, Lokh;->B0:I

    move/from16 p2, p18

    iput p2, p0, Lokh;->C0:I

    move-wide/from16 p2, p19

    iput-wide p2, p0, Lokh;->D0:J

    iput-boolean p1, p0, Lokh;->y0:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lokh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lokh;

    iget-object v2, p0, Lokh;->a:Ljava/lang/Object;

    iget-object v3, p1, Lokh;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lpai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lokh;->c:Luk9;

    iget-object v3, p1, Lokh;->c:Luk9;

    invoke-static {v2, v3}, Lpai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lokh;->d:Ljava/lang/Object;

    iget-object v3, p1, Lokh;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lpai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lokh;->x0:Ljk9;

    iget-object v3, p1, Lokh;->x0:Ljk9;

    invoke-static {v2, v3}, Lpai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lokh;->o:J

    iget-wide v4, p1, Lokh;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lokh;->X:J

    iget-wide v4, p1, Lokh;->X:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lokh;->Y:J

    iget-wide v4, p1, Lokh;->Y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lokh;->Z:Z

    iget-boolean v3, p1, Lokh;->Z:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lokh;->v0:Z

    iget-boolean v3, p1, Lokh;->v0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lokh;->y0:Z

    iget-boolean v3, p1, Lokh;->y0:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lokh;->z0:J

    iget-wide v4, p1, Lokh;->z0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lokh;->A0:J

    iget-wide v4, p1, Lokh;->A0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lokh;->B0:I

    iget v3, p1, Lokh;->B0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lokh;->C0:I

    iget v3, p1, Lokh;->C0:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lokh;->D0:J

    iget-wide v4, p1, Lokh;->D0:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lokh;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokh;->c:Luk9;

    invoke-virtual {v1}, Luk9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokh;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokh;->x0:Ljk9;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljk9;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lokh;->o:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lokh;->X:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lokh;->Y:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lokh;->Z:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lokh;->v0:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lokh;->y0:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lokh;->z0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lokh;->A0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lokh;->B0:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lokh;->C0:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lokh;->D0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
