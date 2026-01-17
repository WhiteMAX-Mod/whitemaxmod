.class public final Lolg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux0;


# static fields
.field public static final C0:Ljava/lang/Object;

.field public static final D0:Ljava/lang/Object;

.field public static final E0:Lb49;


# instance fields
.field public A0:I

.field public B0:J

.field public X:J

.field public Y:J

.field public Z:Z

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lb49;

.field public d:Ljava/lang/Object;

.field public o:J

.field public t0:Z

.field public u0:Z

.field public v0:Lq39;

.field public w0:Z

.field public x0:J

.field public y0:J

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lolg;->C0:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lolg;->D0:Ljava/lang/Object;

    new-instance v0, Lg39;

    invoke-direct {v0}, Lg39;-><init>()V

    sget-object v1, Lhk7;->b:Lac6;

    sget-object v1, Lhud;->o:Lhud;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lhud;->o:Lhud;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lv39;

    invoke-direct {v4, v2, v3, v1}, Lv39;-><init>(Landroid/net/Uri;Lf9j;Lhk7;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    new-instance v5, Lb49;

    new-instance v7, Lk39;

    invoke-direct {v7, v0}, Li39;-><init>(Lg39;)V

    new-instance v9, Lq39;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-wide v12, v10

    move-wide v14, v10

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, Lq39;-><init>(JJJFF)V

    sget-object v10, Ll59;->S0:Ll59;

    const-string v6, "com.google.android.exoplayer2.Timeline"

    invoke-direct/range {v5 .. v10}, Lb49;-><init>(Ljava/lang/String;Lk39;Lv39;Lq39;Ll59;)V

    sput-object v5, Lolg;->E0:Lb49;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lolg;->C0:Ljava/lang/Object;

    iput-object v0, p0, Lolg;->a:Ljava/lang/Object;

    sget-object v0, Lolg;->E0:Lb49;

    iput-object v0, p0, Lolg;->c:Lb49;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lolg;->u0:Z

    iget-object v1, p0, Lolg;->v0:Lq39;

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
    invoke-static {v0}, Ly5j;->d(Z)V

    iget-object v0, p0, Lolg;->v0:Lq39;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;Lb49;Ljava/lang/Object;JJJZZLq39;JJIIJ)V
    .locals 0

    iput-object p1, p0, Lolg;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, Lolg;->E0:Lb49;

    :goto_0
    iput-object p1, p0, Lolg;->c:Lb49;

    if-eqz p2, :cond_1

    iget-object p1, p2, Lb49;->b:Lv39;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lolg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lolg;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lolg;->o:J

    iput-wide p6, p0, Lolg;->X:J

    iput-wide p8, p0, Lolg;->Y:J

    iput-boolean p10, p0, Lolg;->Z:Z

    iput-boolean p11, p0, Lolg;->t0:Z

    const/4 p1, 0x0

    if-eqz p12, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lolg;->u0:Z

    iput-object p12, p0, Lolg;->v0:Lq39;

    iput-wide p13, p0, Lolg;->x0:J

    move-wide p2, p15

    iput-wide p2, p0, Lolg;->y0:J

    move/from16 p2, p17

    iput p2, p0, Lolg;->z0:I

    move/from16 p2, p18

    iput p2, p0, Lolg;->A0:I

    move-wide/from16 p2, p19

    iput-wide p2, p0, Lolg;->B0:J

    iput-boolean p1, p0, Lolg;->w0:Z

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

    const-class v2, Lolg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lolg;

    iget-object v2, p0, Lolg;->a:Ljava/lang/Object;

    iget-object v3, p1, Lolg;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lolg;->c:Lb49;

    iget-object v3, p1, Lolg;->c:Lb49;

    invoke-static {v2, v3}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lolg;->d:Ljava/lang/Object;

    iget-object v3, p1, Lolg;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lolg;->v0:Lq39;

    iget-object v3, p1, Lolg;->v0:Lq39;

    invoke-static {v2, v3}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lolg;->o:J

    iget-wide v4, p1, Lolg;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lolg;->X:J

    iget-wide v4, p1, Lolg;->X:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lolg;->Y:J

    iget-wide v4, p1, Lolg;->Y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lolg;->Z:Z

    iget-boolean v3, p1, Lolg;->Z:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lolg;->t0:Z

    iget-boolean v3, p1, Lolg;->t0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lolg;->w0:Z

    iget-boolean v3, p1, Lolg;->w0:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lolg;->x0:J

    iget-wide v4, p1, Lolg;->x0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lolg;->y0:J

    iget-wide v4, p1, Lolg;->y0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lolg;->z0:I

    iget v3, p1, Lolg;->z0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lolg;->A0:I

    iget v3, p1, Lolg;->A0:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lolg;->B0:J

    iget-wide v4, p1, Lolg;->B0:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lolg;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lolg;->c:Lb49;

    invoke-virtual {v1}, Lb49;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lolg;->d:Ljava/lang/Object;

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

    iget-object v0, p0, Lolg;->v0:Lq39;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lq39;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lolg;->o:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lolg;->X:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lolg;->Y:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lolg;->Z:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lolg;->t0:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lolg;->w0:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lolg;->x0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lolg;->y0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lolg;->z0:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lolg;->A0:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lolg;->B0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
