.class public final Lw5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg61;


# static fields
.field public static final f:Lau8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp5a;

.field public final c:Ll5a;

.field public final d:Lh7a;

.field public final e:Lf5a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb5a;

    invoke-direct {v0}, Lb5a;-><init>()V

    sget-object v1, Lmd8;->b:Lkd8;

    sget-object v1, Lkhf;->e:Lkhf;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lkhf;->e:Lkhf;

    invoke-virtual {v0}, Lb5a;->a()Lf5a;

    sget-object v0, Lh7a;->Y0:Lh7a;

    new-instance v0, Lau8;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lau8;-><init>(I)V

    sput-object v0, Lw5a;->f:Lau8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf5a;Lp5a;Ll5a;Lh7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5a;->a:Ljava/lang/String;

    iput-object p3, p0, Lw5a;->b:Lp5a;

    iput-object p4, p0, Lw5a;->c:Ll5a;

    iput-object p5, p0, Lw5a;->d:Lh7a;

    iput-object p2, p0, Lw5a;->e:Lf5a;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lw5a;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lb5a;

    invoke-direct {v1}, Lb5a;-><init>()V

    sget-object v2, Lmd8;->b:Lkd8;

    sget-object v2, Lkhf;->e:Lkhf;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lkhf;->e:Lkhf;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Lp5a;

    invoke-direct {v4, v0, v3, v2}, Lp5a;-><init>(Landroid/net/Uri;Lxzk;Lmd8;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    new-instance v5, Lw5a;

    new-instance v7, Lf5a;

    invoke-direct {v7, v1}, Ld5a;-><init>(Lb5a;)V

    new-instance v9, Ll5a;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-wide v12, v10

    move-wide v14, v10

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, Ll5a;-><init>(JJJFF)V

    sget-object v10, Lh7a;->Y0:Lh7a;

    const-string v6, ""

    invoke-direct/range {v5 .. v10}, Lw5a;-><init>(Ljava/lang/String;Lf5a;Lp5a;Ll5a;Lh7a;)V

    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lw5a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lw5a;

    iget-object v0, p0, Lw5a;->a:Ljava/lang/String;

    iget-object v1, p1, Lw5a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lobj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw5a;->e:Lf5a;

    iget-object v1, p1, Lw5a;->e:Lf5a;

    invoke-virtual {v0, v1}, Ld5a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw5a;->b:Lp5a;

    iget-object v1, p1, Lw5a;->b:Lp5a;

    invoke-static {v0, v1}, Lobj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw5a;->c:Ll5a;

    iget-object v1, p1, Lw5a;->c:Ll5a;

    invoke-virtual {v0, v1}, Ll5a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw5a;->d:Lh7a;

    iget-object p1, p1, Lw5a;->d:Lh7a;

    invoke-static {v0, p1}, Lobj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw5a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw5a;->b:Lp5a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lp5a;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw5a;->c:Ll5a;

    invoke-virtual {v1}, Ll5a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw5a;->e:Lf5a;

    invoke-virtual {v0}, Ld5a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw5a;->d:Lh7a;

    invoke-virtual {v1}, Lh7a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
