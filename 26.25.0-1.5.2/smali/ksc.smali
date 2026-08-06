.class public final Lksc;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    iput-boolean p3, p0, Lksc;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Lk6h;)V
    .locals 0

    return-void
.end method

.method public final e(Ly5h;)V
    .locals 7

    const-class p0, Lksc;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onFail "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_0

    sget-object v1, Lq79;->g:Lq79;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lwx;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwx;-><init>(Le8c;I)V

    const-string v1, "interactive"

    iget-boolean p0, p0, Lksc;->f:Z

    invoke-virtual {v0, v1, p0}, Lh6h;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
