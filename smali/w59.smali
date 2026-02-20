.class public final Lw59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy0;


# static fields
.field public static final X:Lp48;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq59;

.field public final c:Lm59;

.field public final d:Lf79;

.field public final o:Lg59;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc59;

    invoke-direct {v0}, Lc59;-><init>()V

    sget-object v1, Lal7;->b:Ltd6;

    sget-object v1, Lf0e;->o:Lf0e;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lf0e;->o:Lf0e;

    invoke-virtual {v0}, Lc59;->a()Lg59;

    sget-object v0, Lf79;->R0:Lf79;

    new-instance v0, Lp48;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lp48;-><init>(I)V

    sput-object v0, Lw59;->X:Lp48;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg59;Lq59;Lm59;Lf79;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw59;->a:Ljava/lang/String;

    iput-object p3, p0, Lw59;->b:Lq59;

    iput-object p4, p0, Lw59;->c:Lm59;

    iput-object p5, p0, Lw59;->d:Lf79;

    iput-object p2, p0, Lw59;->o:Lg59;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lw59;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lc59;

    invoke-direct {v1}, Lc59;-><init>()V

    sget-object v2, Lal7;->b:Ltd6;

    sget-object v2, Lf0e;->o:Lf0e;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lf0e;->o:Lf0e;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Lq59;

    invoke-direct {v4, v0, v3, v2}, Lq59;-><init>(Landroid/net/Uri;Ltij;Lal7;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    new-instance v5, Lw59;

    new-instance v7, Lg59;

    invoke-direct {v7, v1}, Le59;-><init>(Lc59;)V

    new-instance v9, Lm59;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-wide v12, v10

    move-wide v14, v10

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, Lm59;-><init>(JJJFF)V

    sget-object v10, Lf79;->R0:Lf79;

    const-string v6, ""

    invoke-direct/range {v5 .. v10}, Lw59;-><init>(Ljava/lang/String;Lg59;Lq59;Lm59;Lf79;)V

    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lw59;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lw59;

    iget-object v0, p0, Lw59;->a:Ljava/lang/String;

    iget-object v1, p1, Lw59;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ltih;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw59;->o:Lg59;

    iget-object v1, p1, Lw59;->o:Lg59;

    invoke-virtual {v0, v1}, Le59;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw59;->b:Lq59;

    iget-object v1, p1, Lw59;->b:Lq59;

    invoke-static {v0, v1}, Ltih;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw59;->c:Lm59;

    iget-object v1, p1, Lw59;->c:Lm59;

    invoke-virtual {v0, v1}, Lm59;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw59;->d:Lf79;

    iget-object p1, p1, Lw59;->d:Lf79;

    invoke-static {v0, p1}, Ltih;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lw59;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw59;->b:Lq59;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq59;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw59;->c:Lm59;

    invoke-virtual {v1}, Lm59;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw59;->o:Lg59;

    invoke-virtual {v0}, Le59;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw59;->d:Lf79;

    invoke-virtual {v1}, Lf79;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
