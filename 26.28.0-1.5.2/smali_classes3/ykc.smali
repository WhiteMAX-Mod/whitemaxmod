.class public final Lykc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvke;

.field public final b:Lwkc;

.field public final c:Ly3e;

.field public final d:Lnv4;

.field public final e:Lw14;

.field public final f:Liaa;

.field public volatile g:Lvx8;

.field public volatile h:Lz2f;

.field public i:D

.field public j:J

.field public final k:Lex8;

.field public l:D

.field public m:D

.field public final n:Lyi9;

.field public final o:Luw;

.field public final p:Luw;


# direct methods
.method public constructor <init>(Lvke;Lwkc;Ly3e;Lnv4;Lw14;Liaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykc;->a:Lvke;

    iput-object p2, p0, Lykc;->b:Lwkc;

    iput-object p3, p0, Lykc;->c:Ly3e;

    iput-object p4, p0, Lykc;->d:Lnv4;

    iput-object p5, p0, Lykc;->e:Lw14;

    iput-object p6, p0, Lykc;->f:Liaa;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lykc;->i:D

    new-instance p1, Lex8;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lex8;-><init>(I)V

    iput-object p1, p0, Lykc;->k:Lex8;

    new-instance p1, Lyi9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykc;->n:Lyi9;

    new-instance p1, Luw;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Luw;-><init>(I)V

    iput-object p1, p0, Lykc;->o:Luw;

    new-instance p1, Luw;

    invoke-direct {p1, p2}, Luw;-><init>(I)V

    iput-object p1, p0, Lykc;->p:Luw;

    return-void
.end method
