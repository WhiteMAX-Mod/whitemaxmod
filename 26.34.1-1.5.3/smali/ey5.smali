.class public final Ley5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm2m;

.field public final b:Lay5;

.field public final c:Lq65;

.field public final d:Lx2a;

.field public volatile e:Ljava/lang/String;

.field public final f:La0c;

.field public final g:Lrah;

.field public final h:Lrah;


# direct methods
.method public constructor <init>(Lm2m;Lay5;Le9c;Lx2a;)V
    .locals 0

    sget-object p3, Lc26;->a:Lwq5;

    sget-object p3, Lzo5;->c:Lzo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley5;->a:Lm2m;

    iput-object p2, p0, Ley5;->b:Lay5;

    iput-object p3, p0, Ley5;->c:Lq65;

    const-string p1, "DeviceIdRepository"

    invoke-interface {p4, p1}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Ley5;->d:Lx2a;

    const-string p1, "default_device_id"

    iput-object p1, p0, Ley5;->e:Ljava/lang/String;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Ley5;->f:La0c;

    const/4 p1, 0x5

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Ley5;->g:Lrah;

    iput-object p1, p0, Ley5;->h:Lrah;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcy5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcy5;

    iget v1, v0, Lcy5;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcy5;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcy5;

    invoke-direct {v0, p0, p1}, Lcy5;-><init>(Ley5;Lw15;)V

    :goto_0
    iget-object p1, v0, Lcy5;->e:Ljava/lang/Object;

    iget v1, v0, Lcy5;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcy5;->d:Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ley5;->g:Lrah;

    invoke-virtual {p0}, Lrah;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lby5;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Device id new value "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "DeviceId: corrupted, generating new"

    invoke-direct {v1, v3, v4}, Lby5;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object p1, v0, Lcy5;->d:Ljava/lang/String;

    iput v2, v0, Lcy5;->g:I

    invoke-virtual {p0, v1, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lb75;->a:Lb75;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lyv4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lyv4;-><init>(Ljava/lang/Object;Lu15;B)V

    iget-object p0, p0, Ley5;->c:Lq65;

    invoke-static {p0, v0, p1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ldy5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldy5;

    iget v1, v0, Ldy5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldy5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldy5;

    invoke-direct {v0, p0, p2}, Ldy5;-><init>(Ley5;Lw15;)V

    :goto_0
    iget-object p2, v0, Ldy5;->f:Ljava/lang/Object;

    iget v1, v0, Ldy5;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Ldy5;->e:Ljava/lang/Object;

    iget-object p1, v0, Ldy5;->d:Ley5;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Ldy5;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Ldy5;->d:Ley5;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Lvwf;

    iget-object p2, p2, Lvwf;->a:Ljava/lang/Object;

    :cond_3
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    goto :goto_1

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Ldy5;->d:Ley5;

    iput-object p1, v0, Ldy5;->e:Ljava/lang/Object;

    iput v3, v0, Ldy5;->h:I

    iget-object p2, p0, Ley5;->a:Lm2m;

    invoke-virtual {p2, p1, v0}, Lm2m;->v(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_3

    goto :goto_2

    :goto_1
    instance-of v1, p0, Ltwf;

    if-nez v1, :cond_5

    iget-object p0, p1, Ley5;->d:Lx2a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Device id saved, value = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    iget-object p2, p1, Ley5;->g:Lrah;

    new-instance v1, Lby5;

    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/Exception;

    const-string v6, "Unknown exception"

    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_6
    const-string v6, "DeviceId: failed to save to local"

    invoke-direct {v1, v3, v6}, Lby5;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object p1, v0, Ldy5;->d:Ley5;

    iput-object p0, v0, Ldy5;->e:Ljava/lang/Object;

    iput v4, v0, Ldy5;->h:I

    invoke-virtual {p2, v1, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    iget-object p1, p1, Ley5;->d:Lx2a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Device id cannot be saved locally, error = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
