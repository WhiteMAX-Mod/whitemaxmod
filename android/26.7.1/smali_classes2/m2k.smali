.class public final Lm2k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgmk;

.field public final b:Ljava/lang/Boolean;

.field public final c:Llrk;

.field public final d:Lnyj;

.field public final e:Lnyj;


# direct methods
.method public synthetic constructor <init>(Ley4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ley4;->a:Ljava/lang/Object;

    check-cast v0, Lgmk;

    iput-object v0, p0, Lm2k;->a:Lgmk;

    iget-object v0, p1, Ley4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lm2k;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Ley4;->c:Ljava/lang/Object;

    check-cast v0, Llrk;

    iput-object v0, p0, Lm2k;->c:Llrk;

    iget-object v0, p1, Ley4;->d:Ljava/lang/Object;

    check-cast v0, Lnyj;

    iput-object v0, p0, Lm2k;->d:Lnyj;

    iget-object p1, p1, Ley4;->o:Ljava/lang/Object;

    check-cast p1, Lnyj;

    iput-object p1, p0, Lm2k;->e:Lnyj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lm2k;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lm2k;

    iget-object v0, p0, Lm2k;->a:Lgmk;

    iget-object v1, p1, Lm2k;->a:Lgmk;

    invoke-static {v0, v1}, Lulb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lulb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm2k;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lm2k;->b:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lulb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v0}, Lulb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm2k;->c:Llrk;

    iget-object v1, p1, Lm2k;->c:Llrk;

    invoke-static {v0, v1}, Lulb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm2k;->d:Lnyj;

    iget-object v1, p1, Lm2k;->d:Lnyj;

    invoke-static {v0, v1}, Lulb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm2k;->e:Lnyj;

    iget-object p1, p1, Lm2k;->e:Lnyj;

    invoke-static {v0, p1}, Lulb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 7

    iget-object v5, p0, Lm2k;->d:Lnyj;

    iget-object v6, p0, Lm2k;->e:Lnyj;

    iget-object v0, p0, Lm2k;->a:Lgmk;

    const/4 v1, 0x0

    iget-object v2, p0, Lm2k;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iget-object v4, p0, Lm2k;->c:Llrk;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
