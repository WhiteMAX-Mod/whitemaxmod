.class public final Lzoc;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Ll9g;

.field public final i:Lozd;

.field public final j:Lp76;

.field public final k:Lp76;

.field public final l:Lppf;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 8

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lzoc;->c:Lks8;

    iput-object p2, p0, Lzoc;->d:Lks8;

    iput-object p3, p0, Lzoc;->e:Lks8;

    iput-object p4, p0, Lzoc;->f:Lks8;

    iput-object p5, p0, Lzoc;->g:Lks8;

    new-instance v0, Luoc;

    new-instance v5, Lxbh;

    const p1, 0x7f1108ca

    invoke-direct {v5, p1}, Lxbh;-><init>(I)V

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Luoc;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcch;Ljava/lang/String;Z)V

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lzoc;->h:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lzoc;->i:Lozd;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzoc;->j:Lp76;

    new-instance p1, Lp76;

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzoc;->k:Lp76;

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Lywh;->a(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lzoc;->l:Lppf;

    const-wide/16 p3, 0x12c

    invoke-static {p1, p3, p4}, Lxbk;->S(Lys6;J)Lys6;

    move-result-object p1

    new-instance p3, Lvoc;

    invoke-direct {p3, p0, p2}, Lvoc;-><init>(Lzoc;Lgn4;)V

    invoke-static {p1, p3}, Lxbk;->s0(Lys6;Lla7;)Lip2;

    move-result-object p1

    new-instance p3, Lss9;

    const/16 p4, 0x13

    invoke-direct {p3, p0, p2, p4}, Lss9;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p2, Lgu6;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p2, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final r(ZZ)V
    .locals 2

    iget-object v0, p0, Lzoc;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    sget-object v1, Lflc;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflc;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwoc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lwoc;-><init>(Lzoc;ZZLgn4;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p0, v1, p2, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_0
    iget-object p0, p0, Lzoc;->k:Lp76;

    sget-object p1, Looc;->a:Looc;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method
