.class public final Lb49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux0;


# static fields
.field public static final X:Leh8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv39;

.field public final c:Lq39;

.field public final d:Ll59;

.field public final o:Lk39;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg39;

    invoke-direct {v0}, Lg39;-><init>()V

    sget-object v1, Lhk7;->b:Lac6;

    sget-object v1, Lhud;->o:Lhud;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lhud;->o:Lhud;

    invoke-virtual {v0}, Lg39;->a()Lk39;

    sget-object v0, Ll59;->S0:Ll59;

    new-instance v0, Leh8;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Leh8;-><init>(I)V

    sput-object v0, Lb49;->X:Leh8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk39;Lv39;Lq39;Ll59;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb49;->a:Ljava/lang/String;

    iput-object p3, p0, Lb49;->b:Lv39;

    iput-object p4, p0, Lb49;->c:Lq39;

    iput-object p5, p0, Lb49;->d:Ll59;

    iput-object p2, p0, Lb49;->o:Lk39;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lb49;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lg39;

    invoke-direct {v1}, Lg39;-><init>()V

    sget-object v2, Lhk7;->b:Lac6;

    sget-object v2, Lhud;->o:Lhud;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lhud;->o:Lhud;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Lv39;

    invoke-direct {v4, v0, v3, v2}, Lv39;-><init>(Landroid/net/Uri;Lf9j;Lhk7;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    new-instance v5, Lb49;

    new-instance v7, Lk39;

    invoke-direct {v7, v1}, Li39;-><init>(Lg39;)V

    new-instance v9, Lq39;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-wide v12, v10

    move-wide v14, v10

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, Lq39;-><init>(JJJFF)V

    sget-object v10, Ll59;->S0:Ll59;

    const-string v6, ""

    invoke-direct/range {v5 .. v10}, Lb49;-><init>(Ljava/lang/String;Lk39;Lv39;Lq39;Ll59;)V

    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lb49;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lb49;

    iget-object v0, p0, Lb49;->a:Ljava/lang/String;

    iget-object v1, p1, Lb49;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb49;->o:Lk39;

    iget-object v1, p1, Lb49;->o:Lk39;

    invoke-virtual {v0, v1}, Li39;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb49;->b:Lv39;

    iget-object v1, p1, Lb49;->b:Lv39;

    invoke-static {v0, v1}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb49;->c:Lq39;

    iget-object v1, p1, Lb49;->c:Lq39;

    invoke-virtual {v0, v1}, Lq39;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb49;->d:Ll59;

    iget-object p1, p1, Lb49;->d:Ll59;

    invoke-static {v0, p1}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lb49;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb49;->b:Lv39;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv39;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb49;->c:Lq39;

    invoke-virtual {v1}, Lq39;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb49;->o:Lk39;

    invoke-virtual {v0}, Li39;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb49;->d:Ll59;

    invoke-virtual {v1}, Ll59;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
