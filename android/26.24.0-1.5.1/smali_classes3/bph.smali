.class public final Lbph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljzf;

.field public final b:Leo4;

.field public final c:Lqi4;

.field public final d:Ltvg;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lpzf;

.field public final m:Lgqd;


# direct methods
.method public constructor <init>(Ljzf;Lfk4;Lqi4;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbph;->a:Ljzf;

    iput-object p2, p0, Lbph;->b:Leo4;

    iput-object p3, p0, Lbph;->c:Lqi4;

    iput-object p4, p0, Lbph;->d:Ltvg;

    iput-object p6, p0, Lbph;->e:Lon8;

    iput-object p7, p0, Lbph;->f:Lon8;

    iput-object p8, p0, Lbph;->g:Lon8;

    iput-object p9, p0, Lbph;->h:Lon8;

    iput-object p5, p0, Lbph;->i:Lon8;

    iput-object p10, p0, Lbph;->j:Lon8;

    iput-object p11, p0, Lbph;->k:Lon8;

    const/4 p5, 0x0

    invoke-static {p5}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p6

    iput-object p6, p0, Lbph;->l:Lpzf;

    new-instance p7, Lgqd;

    invoke-direct {p7, p6}, Lgqd;-><init>(Lnua;)V

    iput-object p7, p0, Lbph;->m:Lgqd;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lqo2;

    if-nez p6, :cond_1

    :cond_0
    :goto_0
    move-object p6, p5

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Lqo2;->l0()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-virtual {p6}, Lqo2;->a0()Z

    move-result p7

    if-nez p7, :cond_2

    invoke-virtual {p6}, Lqo2;->r0()Z

    move-result p7

    if-nez p7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p6}, Lqo2;->A()Lxa4;

    move-result-object p6

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lxa4;->J()Z

    move-result p7

    if-eqz p7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p6}, Lxa4;->A()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    :goto_1
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    invoke-virtual {p3, p6, p7}, Lqi4;->j(J)Lgqd;

    move-result-object p3

    new-instance p6, Lbz;

    const/16 p7, 0xd

    invoke-direct {p6, p3, p7}, Lbz;-><init>(Llo6;I)V

    sget-object p3, Lyoh;->h:Lyoh;

    new-instance p7, Ldr6;

    const/4 p8, 0x0

    invoke-direct {p7, p6, p1, p3, p8}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ltof;

    const/16 p3, 0x13

    invoke-direct {p1, p0, p5, p3}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Ltp6;

    const/4 p3, 0x3

    invoke-direct {p0, p7, p1, p3}, Ltp6;-><init>(Llo6;Ll67;I)V

    check-cast p4, Lolb;

    invoke-virtual {p4}, Lolb;->b()Lvn4;

    move-result-object p1

    invoke-static {p0, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p0

    invoke-static {p0, p2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lgqd;
    .locals 0

    iget-object p0, p0, Lbph;->m:Lgqd;

    return-object p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lbph;->m:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoh;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lzoh;->a:J

    iget-object v0, p0, Lbph;->d:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Laph;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Laph;-><init>(Lbph;JLmk4;I)V

    const/4 p0, 0x2

    const/4 v3, 0x0

    iget-object v4, v2, Lbph;->b:Leo4;

    invoke-static {v4, v0, v3, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object p0, v2, Lbph;->l:Lpzf;

    invoke-virtual {p0, v5}, Lpzf;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lbph;->m:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoh;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lzoh;->a:J

    iget-object v2, p0, Lbph;->i:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->f()J

    move-result-wide v2

    iget-object p0, p0, Lbph;->c:Lqi4;

    invoke-virtual {p0, v0, v1, v2, v3}, Lqi4;->c(JJ)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbph;->m:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoh;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lzoh;->a:J

    iget-object p0, p0, Lbph;->c:Lqi4;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lqi4;->c(JJ)V

    :cond_0
    return-void
.end method
