.class public final Ltv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lvkb;


# direct methods
.method public constructor <init>(ZLvkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltv0;->a:Z

    iput-object p2, p0, Ltv0;->b:Lvkb;

    return-void
.end method


# virtual methods
.method public final a(J)Lsv0;
    .locals 8

    iget-object v0, p0, Ltv0;->b:Lvkb;

    invoke-virtual {v0}, Lvkb;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Ltv0;->a:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvkb;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfui;

    iget-object v3, v2, Lfui;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gtz v3, :cond_1

    iget-object p1, v2, Lfui;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_1
    iget v2, v0, Lvkb;->b:I

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lvkb;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfui;

    iget-object v4, v3, Lfui;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v3, Lfui;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, p1, v6

    if-gtz v6, :cond_2

    cmp-long v4, v4, p1

    if-gtz v4, :cond_2

    iget-object p1, v3, Lfui;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget p1, v0, Lvkb;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lvkb;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfui;

    iget-object p1, p1, Lfui;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    sget-object p1, Lsv0;->a:Lsv0;

    return-object p1

    :cond_4
    sget-object p1, Lsv0;->b:Lsv0;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ltv0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltv0;

    iget-boolean v0, p0, Ltv0;->a:Z

    iget-boolean v1, p1, Ltv0;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltv0;->b:Lvkb;

    iget-object p1, p1, Ltv0;->b:Lvkb;

    invoke-virtual {v0, p1}, Lvkb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Ltv0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv0;->b:Lvkb;

    invoke-virtual {v1}, Lvkb;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VisibilityResolver(isStartedInForeground="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ltv0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", intervals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv0;->b:Lvkb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
