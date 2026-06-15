.class public final Lk88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh88;


# instance fields
.field public final a:Lh88;


# direct methods
.method public constructor <init>(Lh88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk88;->a:Lh88;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lk88;->a:Lh88;

    invoke-interface {v0}, Lh88;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lk88;->a:Lh88;

    invoke-interface {v0}, Lh88;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ls78;
    .locals 1

    iget-object v0, p0, Lk88;->a:Lh88;

    invoke-interface {v0}, Lh88;->d()Ls78;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, Lk88;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lk88;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lk88;->a:Lh88;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lk88;->a:Lh88;

    invoke-static {v2, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Lh88;->d()Ls78;

    move-result-object v0

    instance-of v2, v0, Ls78;

    if-eqz v2, :cond_7

    instance-of v2, p1, Lh88;

    if-eqz v2, :cond_4

    check-cast p1, Lh88;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lh88;->d()Ls78;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_7

    instance-of p1, v1, Ls78;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    check-cast v0, Ls78;

    check-cast v0, Lfg3;

    invoke-interface {v0}, Lfg3;->b()Ljava/lang/Class;

    move-result-object p1

    check-cast v1, Ls78;

    check-cast v1, Lfg3;

    invoke-interface {v1}, Lfg3;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lk88;->a:Lh88;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KTypeWrapper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk88;->a:Lh88;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
