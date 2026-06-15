.class public final Lz70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzh;


# instance fields
.field public final synthetic a:La80;


# direct methods
.method public constructor <init>(La80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz70;->a:La80;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lz70;->a:La80;

    invoke-virtual {v0}, La80;->a()V

    iget-object v0, v0, La80;->c:Lwdf;

    sget-object v1, Lv70;->a:Lv70;

    invoke-virtual {v0, v1}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lnqh;)V
    .locals 6

    iget-object v0, p0, Lz70;->a:La80;

    iget-object v1, v0, La80;->g:Ljava/lang/Long;

    invoke-interface {p1}, Lnqh;->k()J

    move-result-wide v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    const-class p1, Lz70;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media is equals"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, La80;->g:Ljava/lang/Long;

    if-nez v1, :cond_2

    invoke-interface {p1}, Lnqh;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, La80;->g:Ljava/lang/Long;

    :cond_2
    iget-boolean p1, v0, La80;->f:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, v0, La80;->c:Lwdf;

    new-instance v1, Lw70;

    sget v2, Lnfb;->a:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    invoke-direct {v1, v3}, Lw70;-><init>(Luqg;)V

    invoke-virtual {p1, v1}, Lwdf;->h(Ljava/lang/Object;)Z

    invoke-virtual {v0}, La80;->a()V

    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lz70;->a:La80;

    invoke-virtual {p1}, La80;->a()V

    return-void
.end method
