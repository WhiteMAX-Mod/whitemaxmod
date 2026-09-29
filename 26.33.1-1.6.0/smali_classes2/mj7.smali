.class public final Lmj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusd;


# instance fields
.field public final a:Lzrc;

.field public final b:Lapj;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lc6h;

.field public final f:Lbbf;

.field public g:La65;

.field public h:Z


# direct methods
.method public constructor <init>(Lzrc;Lapj;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj7;->a:Lzrc;

    iput-object p2, p0, Lmj7;->b:Lapj;

    iput-object p3, p0, Lmj7;->c:Lvj9;

    iput-object p4, p0, Lmj7;->d:Lvj9;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lmj7;->e:Lc6h;

    new-instance p2, Lbbf;

    invoke-direct {p2, p1}, Lbbf;-><init>(Lixb;)V

    iput-object p2, p0, Lmj7;->f:Lbbf;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmj7;->g:La65;

    return-void
.end method

.method public final g(Lnsd;)V
    .locals 0

    iget-object p0, p0, Lmj7;->a:Lzrc;

    invoke-virtual {p0, p1}, Lzrc;->O(Lnsd;)V

    return-void
.end method

.method public final p(Lvz4;)V
    .locals 0

    iput-object p1, p0, Lmj7;->g:La65;

    return-void
.end method

.method public final q(J)V
    .locals 0

    iget-object p0, p0, Lmj7;->a:Lzrc;

    invoke-virtual {p0, p1, p2}, Lzrc;->N(J)V

    return-void
.end method
