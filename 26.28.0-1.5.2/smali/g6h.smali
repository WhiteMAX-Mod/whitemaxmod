.class public final Lg6h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lg6h;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lg6h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v1, Lr66;->a:Lr66;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, Lg6h;-><init>(Ljava/util/List;Ljava/util/List;ZZZZZ)V

    sput-object v0, Lg6h;->i:Lg6h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6h;->a:Ljava/util/List;

    iput-object p2, p0, Lg6h;->b:Ljava/util/List;

    iput-boolean p3, p0, Lg6h;->c:Z

    iput-boolean p4, p0, Lg6h;->d:Z

    iput-boolean p5, p0, Lg6h;->e:Z

    iput-boolean p6, p0, Lg6h;->f:Z

    iput-boolean p7, p0, Lg6h;->g:Z

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p6, :cond_1

    if-eqz p7, :cond_2

    :cond_1
    const/4 p1, 0x1

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lg6h;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lg6h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg6h;

    iget-object v0, p0, Lg6h;->a:Ljava/util/List;

    iget-object v1, p1, Lg6h;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg6h;->b:Ljava/util/List;

    iget-object v1, p1, Lg6h;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lg6h;->c:Z

    iget-boolean v1, p1, Lg6h;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lg6h;->d:Z

    iget-boolean v1, p1, Lg6h;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lg6h;->e:Z

    iget-boolean v1, p1, Lg6h;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lg6h;->f:Z

    iget-boolean v1, p1, Lg6h;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean p0, p0, Lg6h;->g:Z

    iget-boolean p1, p1, Lg6h;->g:Z

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lg6h;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lg6h;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lqv1;->c(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lg6h;->c:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lg6h;->d:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lg6h;->e:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lg6h;->f:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lg6h;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StubDisplayState(collapsedItems="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg6h;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expandedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg6h;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showEmptyPlaceholder="

    const-string v2, ", showExpandedItems="

    iget-boolean v3, p0, Lg6h;->c:Z

    iget-boolean v4, p0, Lg6h;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lqt4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", selfFirst="

    const-string v2, ", firstItemPartiallyVisible="

    iget-boolean v3, p0, Lg6h;->e:Z

    iget-boolean v4, p0, Lg6h;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lqt4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean p0, p0, Lg6h;->g:Z

    invoke-static {v0, p0, v1}, Lqt4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
