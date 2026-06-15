.class public final Lpej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmyj;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lr3k;

.field public final d:Lraj;

.field public final e:Lraj;


# direct methods
.method public synthetic constructor <init>(Lys4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lys4;->a:Ljava/lang/Object;

    check-cast v0, Lmyj;

    iput-object v0, p0, Lpej;->a:Lmyj;

    iget-object v0, p1, Lys4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lpej;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Lys4;->c:Ljava/lang/Object;

    check-cast v0, Lr3k;

    iput-object v0, p0, Lpej;->c:Lr3k;

    iget-object v0, p1, Lys4;->d:Ljava/lang/Object;

    check-cast v0, Lraj;

    iput-object v0, p0, Lpej;->d:Lraj;

    iget-object p1, p1, Lys4;->e:Ljava/lang/Object;

    check-cast p1, Lraj;

    iput-object p1, p0, Lpej;->e:Lraj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpej;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lpej;

    iget-object v0, p0, Lpej;->a:Lmyj;

    iget-object v1, p1, Lpej;->a:Lmyj;

    invoke-static {v0, v1}, Lgn8;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lgn8;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpej;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lpej;->b:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lgn8;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v0}, Lgn8;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpej;->c:Lr3k;

    iget-object v1, p1, Lpej;->c:Lr3k;

    invoke-static {v0, v1}, Lgn8;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpej;->d:Lraj;

    iget-object v1, p1, Lpej;->d:Lraj;

    invoke-static {v0, v1}, Lgn8;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpej;->e:Lraj;

    iget-object p1, p1, Lpej;->e:Lraj;

    invoke-static {v0, p1}, Lgn8;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v5, p0, Lpej;->d:Lraj;

    iget-object v6, p0, Lpej;->e:Lraj;

    iget-object v0, p0, Lpej;->a:Lmyj;

    const/4 v1, 0x0

    iget-object v2, p0, Lpej;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iget-object v4, p0, Lpej;->c:Lr3k;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
