.class public final Lx49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby0;


# static fields
.field public static final X:Lsh8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr49;

.field public final c:Lm49;

.field public final d:Lg69;

.field public final o:Lg49;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc49;

    invoke-direct {v0}, Lc49;-><init>()V

    sget-object v1, Lal7;->b:Lcc6;

    sget-object v1, Lltd;->o:Lltd;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lltd;->o:Lltd;

    invoke-virtual {v0}, Lc49;->a()Lg49;

    sget-object v0, Lg69;->R0:Lg69;

    new-instance v0, Lsh8;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lsh8;-><init>(I)V

    sput-object v0, Lx49;->X:Lsh8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg49;Lr49;Lm49;Lg69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx49;->a:Ljava/lang/String;

    iput-object p3, p0, Lx49;->b:Lr49;

    iput-object p4, p0, Lx49;->c:Lm49;

    iput-object p5, p0, Lx49;->d:Lg69;

    iput-object p2, p0, Lx49;->o:Lg49;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lx49;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lc49;

    invoke-direct {v1}, Lc49;-><init>()V

    sget-object v2, Lal7;->b:Lcc6;

    sget-object v2, Lltd;->o:Lltd;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lltd;->o:Lltd;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Lr49;

    invoke-direct {v4, v0, v3, v2}, Lr49;-><init>(Landroid/net/Uri;Lp8j;Lal7;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    new-instance v5, Lx49;

    new-instance v7, Lg49;

    invoke-direct {v7, v1}, Le49;-><init>(Lc49;)V

    new-instance v9, Lm49;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-wide v12, v10

    move-wide v14, v10

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, Lm49;-><init>(JJJFF)V

    sget-object v10, Lg69;->R0:Lg69;

    const-string v6, ""

    invoke-direct/range {v5 .. v10}, Lx49;-><init>(Ljava/lang/String;Lg49;Lr49;Lm49;Lg69;)V

    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lx49;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lx49;

    iget-object v0, p0, Lx49;->a:Ljava/lang/String;

    iget-object v1, p1, Lx49;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx49;->o:Lg49;

    iget-object v1, p1, Lx49;->o:Lg49;

    invoke-virtual {v0, v1}, Le49;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx49;->b:Lr49;

    iget-object v1, p1, Lx49;->b:Lr49;

    invoke-static {v0, v1}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx49;->c:Lm49;

    iget-object v1, p1, Lx49;->c:Lm49;

    invoke-virtual {v0, v1}, Lm49;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx49;->d:Lg69;

    iget-object p1, p1, Lx49;->d:Lg69;

    invoke-static {v0, p1}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lx49;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx49;->b:Lr49;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr49;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx49;->c:Lm49;

    invoke-virtual {v1}, Lm49;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx49;->o:Lg49;

    invoke-virtual {v0}, Le49;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx49;->d:Lg69;

    invoke-virtual {v1}, Lg69;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
