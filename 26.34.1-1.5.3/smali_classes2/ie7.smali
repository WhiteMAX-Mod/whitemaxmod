.class public final Lie7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:S

.field public final synthetic f:Lme7;

.field public final synthetic g:Lzd7;


# direct methods
.method public constructor <init>(JLme7;Lzd7;Lu15;)V
    .locals 0

    long-to-int p1, p1

    iput-short p1, p0, Lie7;->e:S

    iput-object p3, p0, Lie7;->f:Lme7;

    iput-object p4, p0, Lie7;->g:Lzd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lie7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lie7;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lie7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 6

    new-instance v0, Lie7;

    iget-short p2, p0, Lie7;->e:S

    int-to-long v1, p2

    iget-object v3, p0, Lie7;->f:Lme7;

    iget-object v4, p0, Lie7;->g:Lzd7;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lie7;-><init>(JLme7;Lzd7;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-short p1, p0, Lie7;->e:S

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-object p1, p0, Lie7;->f:Lme7;

    iget-object p1, p1, Lme7;->h:Lxp8;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lie7;->g:Lzd7;

    invoke-interface {p1, v0, v1, p0}, Lxp8;->a(JLyp8;)V

    :cond_0
    const/4 p0, 0x3

    const-string p1, "CXCP"

    invoke-static {p0, p1}, Ldom;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "applyScreenFlash: ScreenFlash.apply() invoked, expirationTimeMillis = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
