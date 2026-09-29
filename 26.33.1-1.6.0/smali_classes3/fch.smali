.class public final Lfch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldga;

.field public final b:Ld3n;

.field public final c:Lmig;

.field public final d:Ld3n;

.field public final e:Lsl5;

.field public final f:Lzrc;

.field public final g:Lqda;

.field public final h:Lt69;

.field public final i:Lld2;

.field public final j:Lvz;

.field public final k:Lphb;

.field public final l:Lvz;

.field public final m:Lpk5;

.field public final n:Lrnd;

.field public final o:Ls1g;

.field public final p:Ltgf;

.field public final q:Lld2;


# direct methods
.method public constructor <init>(Lc6f;Lrz1;Lk68;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ldga;

    invoke-direct {v4, p1}, Ldga;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lfch;->a:Ldga;

    new-instance v0, Ld3n;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ld3n;-><init>(B)V

    iput-object v0, p0, Lfch;->b:Ld3n;

    new-instance v6, Lmig;

    const/16 v0, 0x1b

    invoke-direct {v6, v0}, Lmig;-><init>(B)V

    iput-object v6, p0, Lfch;->c:Lmig;

    new-instance v0, Ld3n;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ld3n;-><init>(B)V

    iput-object v0, p0, Lfch;->d:Ld3n;

    new-instance v7, Lus2;

    const/4 v0, 0x0

    invoke-direct {v7, p1, v0}, Lus2;-><init>(Lc6f;Z)V

    new-instance v5, Lsl5;

    const/4 v0, 0x1

    invoke-direct {v5, p1, v0}, Lsl5;-><init>(Lc6f;B)V

    iput-object v5, p0, Lfch;->e:Lsl5;

    new-instance v0, Lzrc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lzrc;-><init>(Lc6f;Lrz1;Lk68;Ldga;Lsl5;)V

    iput-object v0, p0, Lfch;->f:Lzrc;

    new-instance p1, Lqda;

    const/16 p2, 0x19

    invoke-direct {p1, v1, v0, p2}, Lqda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lfch;->g:Lqda;

    new-instance p2, Lt69;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfch;->h:Lt69;

    new-instance p3, Lld2;

    invoke-direct {p3, v1, p2}, Lld2;-><init>(Lc6f;Lt69;)V

    iput-object p3, p0, Lfch;->i:Lld2;

    new-instance v2, Lvz;

    invoke-direct {v2, v1, p2}, Lvz;-><init>(Lc6f;Lt69;)V

    iput-object v2, p0, Lfch;->j:Lvz;

    new-instance v2, Lphb;

    invoke-direct {v2, v1, p2}, Lphb;-><init>(Lc6f;Lt69;)V

    iput-object v2, p0, Lfch;->k:Lphb;

    new-instance v3, Lvz;

    invoke-direct {v3, v1}, Lvz;-><init>(Lc6f;)V

    iput-object v3, p0, Lfch;->l:Lvz;

    new-instance v3, Lpk5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lpk5;->a:Ljava/lang/Object;

    iput-object v7, v3, Lpk5;->b:Ljava/lang/Object;

    iput-object p1, v3, Lpk5;->c:Ljava/lang/Object;

    iput-object p3, v3, Lpk5;->d:Ljava/lang/Object;

    iput-object v2, v3, Lpk5;->e:Ljava/lang/Object;

    iput-object v3, p0, Lfch;->m:Lpk5;

    new-instance p1, Lrnd;

    invoke-direct {p1, v1, p2, v7, v0}, Lrnd;-><init>(Lc6f;Lt69;Lus2;Lzrc;)V

    iput-object p1, p0, Lfch;->n:Lrnd;

    new-instance p1, Ls1g;

    invoke-direct {p1, v1, p2, v3}, Ls1g;-><init>(Lc6f;Lt69;Lpk5;)V

    iput-object p1, p0, Lfch;->o:Ls1g;

    new-instance p1, Ltgf;

    invoke-direct {p1, v1, v6, v7}, Ltgf;-><init>(Lc6f;Lmig;Lus2;)V

    iput-object p1, p0, Lfch;->p:Ltgf;

    new-instance p1, Lld2;

    invoke-direct {p1, v1}, Lld2;-><init>(Lc6f;)V

    iput-object p1, p0, Lfch;->q:Lld2;

    return-void
.end method
