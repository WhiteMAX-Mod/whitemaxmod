.class public final Ls7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lih4;

.field public final b:Lsof;

.field public final c:Lvll;

.field public final d:Lhx7;

.field public final e:Lnj2;

.field public final f:Lwkg;

.field public final g:Lpwc;

.field public final h:Ljwf;

.field public final i:Lg72;

.field public final j:Lnx;

.field public final k:Lf93;

.field public final l:Lf93;

.field public final m:Lp95;

.field public final n:Lbe9;

.field public final o:Luwf;

.field public final p:Lidi;

.field public final q:Lih4;


# direct methods
.method public constructor <init>(Le3f;Lav1;Lir1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lih4;

    invoke-direct {v4, p1}, Lih4;-><init>(Le3f;)V

    iput-object v4, p0, Ls7h;->a:Lih4;

    new-instance v0, Lsof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls7h;->b:Lsof;

    new-instance v6, Lvll;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, Lvll;-><init>(I)V

    iput-object v6, p0, Ls7h;->c:Lvll;

    new-instance v0, Lhx7;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhx7;-><init>(IB)V

    iput-object v0, p0, Ls7h;->d:Lhx7;

    new-instance v7, Lnx;

    invoke-direct {v7, p1}, Lnx;-><init>(Le3f;)V

    new-instance v5, Lnj2;

    invoke-direct {v5, p1}, Lnj2;-><init>(Le3f;)V

    iput-object v5, p0, Ls7h;->e:Lnj2;

    new-instance v0, Lwkg;

    const/16 v1, 0xc

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lwkg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ls7h;->f:Lwkg;

    new-instance p2, Lpwc;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3, v0}, Lpwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Ls7h;->g:Lpwc;

    new-instance p3, Ljwf;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ls7h;->h:Ljwf;

    new-instance v1, Lg72;

    invoke-direct {v1, p1, p3}, Lg72;-><init>(Le3f;Ljwf;)V

    iput-object v1, p0, Ls7h;->i:Lg72;

    new-instance v2, Lnx;

    invoke-direct {v2, p1, p3}, Lnx;-><init>(Le3f;Ljwf;)V

    iput-object v2, p0, Ls7h;->j:Lnx;

    new-instance v2, Lf93;

    invoke-direct {v2, p1, p3}, Lf93;-><init>(Le3f;Ljwf;)V

    iput-object v2, p0, Ls7h;->k:Lf93;

    new-instance v3, Lf93;

    invoke-direct {v3, p1}, Lf93;-><init>(Le3f;)V

    iput-object v3, p0, Ls7h;->l:Lf93;

    new-instance v3, Lp95;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lp95;->a:Ljava/lang/Object;

    iput-object v7, v3, Lp95;->b:Ljava/lang/Object;

    iput-object p2, v3, Lp95;->c:Ljava/lang/Object;

    iput-object v1, v3, Lp95;->d:Ljava/lang/Object;

    iput-object v2, v3, Lp95;->e:Ljava/lang/Object;

    iput-object v3, p0, Ls7h;->m:Lp95;

    new-instance p2, Lbe9;

    invoke-direct {p2, p1, p3, v7, v0}, Lbe9;-><init>(Le3f;Ljwf;Lnx;Lwkg;)V

    iput-object p2, p0, Ls7h;->n:Lbe9;

    new-instance p2, Luwf;

    invoke-direct {p2, p1, p3, v3}, Luwf;-><init>(Le3f;Ljwf;Lp95;)V

    iput-object p2, p0, Ls7h;->o:Luwf;

    new-instance p2, Lidi;

    invoke-direct {p2, p1, v6, v7}, Lidi;-><init>(Le3f;Lvll;Lnx;)V

    iput-object p2, p0, Ls7h;->p:Lidi;

    new-instance p2, Lih4;

    invoke-direct {p2, p1}, Lih4;-><init>(Le3f;)V

    iput-object p2, p0, Ls7h;->q:Lih4;

    return-void
.end method
