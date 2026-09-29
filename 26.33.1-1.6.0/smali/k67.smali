.class public final Lk67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltaf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lie9;

.field public final c:Lomb;

.field public final d:Lc75;

.field public final e:Z

.field public final f:La65;

.field public volatile g:Lcg9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lie9;Lomb;Lc75;ZLa65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk67;->a:Ljava/lang/String;

    iput-object p2, p0, Lk67;->b:Lie9;

    iput-object p3, p0, Lk67;->c:Lomb;

    iput-object p4, p0, Lk67;->d:Lc75;

    iput-boolean p5, p0, Lk67;->e:Z

    iput-object p6, p0, Lk67;->f:La65;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object p1, p0, Lk67;->g:Lcg9;

    if-nez p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lk67;->g:Lcg9;

    if-nez p1, :cond_0

    new-instance v0, Lcg9;

    iget-object v2, p0, Lk67;->a:Ljava/lang/String;

    iget-object v3, p0, Lk67;->b:Lie9;

    iget-object v4, p0, Lk67;->c:Lomb;

    iget-object v5, p0, Lk67;->d:Lc75;

    iget-boolean v6, p0, Lk67;->e:Z

    iget-object v7, p0, Lk67;->f:La65;

    invoke-direct/range {v0 .. v7}, Lcg9;-><init>(Landroid/content/Context;Ljava/lang/String;Lie9;Lomb;Lc75;ZLa65;)V

    iput-object v0, p0, Lk67;->g:Lcg9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    iget-object p0, p0, Lk67;->g:Lcg9;

    return-object p0
.end method
