.class public final Lvjd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic e:Lxjd;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcx7;


# direct methods
.method public constructor <init>(Lxjd;Ljava/lang/String;Lcx7;Lu15;)V
    .locals 0

    iput-object p1, p0, Lvjd;->e:Lxjd;

    iput-object p2, p0, Lvjd;->f:Ljava/lang/String;

    iput-object p3, p0, Lvjd;->g:Lcx7;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu15;

    invoke-virtual {p0, p1}, Lvjd;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lvjd;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lvjd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lu15;)Lu15;
    .locals 3

    new-instance v0, Lvjd;

    iget-object v1, p0, Lvjd;->f:Ljava/lang/String;

    iget-object v2, p0, Lvjd;->g:Lcx7;

    iget-object p0, p0, Lvjd;->e:Lxjd;

    invoke-direct {v0, p0, v1, v2, p1}, Lvjd;-><init>(Lxjd;Ljava/lang/String;Lcx7;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lvjd;->e:Lxjd;

    iget-object p1, p1, Lxjd;->b:Lg6g;

    iget-object v0, p0, Lvjd;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p1

    iget-object p0, p0, Lvjd;->g:Lcx7;

    :try_start_0
    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
