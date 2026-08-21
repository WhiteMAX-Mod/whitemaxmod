.class public final Ltfc;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lpzf;

.field public final h:Lgqd;

.field public final i:Lm36;

.field public final j:Lm36;

.field public final k:Lpff;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 8

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Ltfc;->b:Lon8;

    iput-object p2, p0, Ltfc;->c:Lon8;

    iput-object p3, p0, Ltfc;->d:Lon8;

    iput-object p4, p0, Ltfc;->e:Lon8;

    iput-object p5, p0, Ltfc;->f:Lon8;

    new-instance v0, Lofc;

    const p1, 0x7f11094d

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lofc;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;Z)V

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Ltfc;->g:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Ltfc;->h:Lgqd;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltfc;->i:Lm36;

    new-instance p1, Lm36;

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltfc;->j:Lm36;

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Lyj0;->b(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Ltfc;->k:Lpff;

    const-wide/16 p3, 0x12c

    invoke-static {p1, p3, p4}, Lc18;->v(Llo6;J)Llo6;

    move-result-object p1

    new-instance p3, Lpfc;

    invoke-direct {p3, p0, p2}, Lpfc;-><init>(Ltfc;Lmk4;)V

    invoke-static {p1, p3}, Lc18;->Z(Llo6;Ll67;)Lsm2;

    move-result-object p1

    new-instance p3, Law9;

    const/16 p4, 0x13

    invoke-direct {p3, p0, p2, p4}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p2, Ltp6;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p2, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final s(ZZ)V
    .locals 2

    iget-object v0, p0, Ltfc;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    sget-object v1, Lone/me/sdk/permissions/d;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqfc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lqfc;-><init>(Ltfc;ZZLmk4;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p0, v1, p2, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_0
    iget-object p0, p0, Ltfc;->j:Lm36;

    sget-object p1, Lifc;->a:Lifc;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method
