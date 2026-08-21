.class public final Lp0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1i;


# instance fields
.field public final a:Lu25;

.field public final b:Lv1i;


# direct methods
.method public constructor <init>(Lu25;Lv1i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0k;->a:Lu25;

    iput-object p2, p0, Lp0k;->b:Lv1i;

    return-void
.end method


# virtual methods
.method public final c(Lu25;La35;Z)V
    .locals 0

    iget-object p1, p0, Lp0k;->b:Lv1i;

    iget-object p0, p0, Lp0k;->a:Lu25;

    invoke-interface {p1, p0, p2, p3}, Lv1i;->c(Lu25;La35;Z)V

    return-void
.end method

.method public final d(Lu25;La35;ZI)V
    .locals 0

    iget-object p1, p0, Lp0k;->b:Lv1i;

    iget-object p0, p0, Lp0k;->a:Lu25;

    invoke-interface {p1, p0, p2, p3, p4}, Lv1i;->d(Lu25;La35;ZI)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lp0k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp0k;

    iget-object v0, p0, Lp0k;->a:Lu25;

    iget-object v1, p1, Lp0k;->a:Lu25;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lp0k;->b:Lv1i;

    iget-object p1, p1, Lp0k;->b:Lv1i;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lu25;La35;Z)V
    .locals 0

    iget-object p1, p0, Lp0k;->b:Lv1i;

    iget-object p0, p0, Lp0k;->a:Lu25;

    invoke-interface {p1, p0, p2, p3}, Lv1i;->h(Lu25;La35;Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp0k;->a:Lu25;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lp0k;->b:Lv1i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lu25;La35;Z)V
    .locals 0

    iget-object p1, p0, Lp0k;->b:Lv1i;

    iget-object p0, p0, Lp0k;->a:Lu25;

    invoke-interface {p1, p0, p2, p3}, Lv1i;->i(Lu25;La35;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WrapperTransferListener(dataSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp0k;->a:Lu25;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp0k;->b:Lv1i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
