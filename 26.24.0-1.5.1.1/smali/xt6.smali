.class public final Lxt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lxt6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxt6;->a:Ljava/lang/String;

    iput-object p3, p0, Lxt6;->b:Lon8;

    iput-object p4, p0, Lxt6;->c:Lon8;

    iput-object p1, p0, Lxt6;->d:Lon8;

    iput-object p2, p0, Lxt6;->e:Lon8;

    return-void
.end method


# virtual methods
.method public final a(ZLok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lwt6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwt6;

    iget v1, v0, Lwt6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwt6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwt6;

    invoke-direct {v0, p0, p2}, Lwt6;-><init>(Lxt6;Lok4;)V

    :goto_0
    iget-object p2, v0, Lwt6;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lwt6;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lxt6;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis4;

    invoke-virtual {p1}, Lis4;->i()Lcn3;

    move-result-object p1

    check-cast p1, Lsy8;

    invoke-virtual {p1}, Lsy8;->P()J

    move-result-wide p1

    :goto_1
    iget-object v2, p0, Lxt6;->a:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "Started retrieving folders from server, current sync="

    invoke-static {p1, p2, v7}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v7, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v2, Lsv6;

    invoke-direct {v2, p1, p2}, Lsv6;-><init>(J)V

    :try_start_1
    iget-object p1, p0, Lxt6;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    iput v4, v0, Lwt6;->f:I

    invoke-virtual {p1, v2, v0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_3
    new-instance p2, Lg6e;

    invoke-direct {p2, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-static {p2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lxt6;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Got error on retrieving folders"

    invoke-virtual {v1, v2, v0, v4, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p2, Ltv6;

    iget-object p0, p0, Lxt6;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lis4;

    iget-wide v6, p2, Ltv6;->c:J

    iget-object v9, p2, Ltv6;->d:Lcua;

    iget-object v8, p2, Ltv6;->e:Ljava/util/List;

    iget-object p0, v5, Lis4;->j:Lwae;

    new-instance v4, Lxr4;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lxr4;-><init>(Lis4;JLjava/util/List;Lcua;Lmk4;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v3, p2, v4, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_6
    throw p0
.end method
