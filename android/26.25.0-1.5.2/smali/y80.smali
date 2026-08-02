.class public final Ly80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpi;


# instance fields
.field public final synthetic a:Lz80;


# direct methods
.method public constructor <init>(Lz80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80;->a:Lz80;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object p0, p0, Ly80;->a:Lz80;

    invoke-virtual {p0}, Lz80;->a()V

    iget-object p0, p0, Lz80;->c:Lppf;

    sget-object v0, Lu80;->a:Lu80;

    invoke-virtual {p0, v0}, Lppf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljhi;)V
    .locals 5

    iget-object p0, p0, Ly80;->a:Lz80;

    iget-object v0, p0, Lz80;->g:Ljava/lang/Long;

    invoke-interface {p1}, Ljhi;->k()J

    move-result-wide v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-class p0, Ly80;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "media is equals"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lz80;->g:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljhi;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lz80;->g:Ljava/lang/Long;

    :cond_2
    iget-boolean p1, p0, Lz80;->f:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lz80;->c:Lppf;

    new-instance v0, Lv80;

    new-instance v1, Lxbh;

    const v2, 0x7f110082

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-direct {v0, v1}, Lv80;-><init>(Lxbh;)V

    invoke-virtual {p1, v0}, Lppf;->a(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lz80;->a()V

    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ly80;->a:Lz80;

    invoke-virtual {p0}, Lz80;->a()V

    return-void
.end method
