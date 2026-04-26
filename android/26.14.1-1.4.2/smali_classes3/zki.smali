.class public final Lzki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lmm6;

.field public final e:Lnri;

.field public final f:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lmm6;Lnri;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzki;->a:Lt29;

    iput-object p2, p0, Lzki;->b:Lt29;

    iput-object p3, p0, Lzki;->c:Lt29;

    iput-object p4, p0, Lzki;->d:Lmm6;

    iput-object p5, p0, Lzki;->e:Lnri;

    iput-object p6, p0, Lzki;->f:Lt29;

    return-void
.end method


# virtual methods
.method public final a()Lyki;
    .locals 7

    new-instance v0, Lyki;

    iget-object v1, p0, Lzki;->e:Lnri;

    invoke-virtual {v1}, Lnri;->b()Lje4;

    move-result-object v4

    iget-object v1, p0, Lzki;->d:Lmm6;

    check-cast v1, Lyn6;

    iget-object v2, v1, Lyn6;->k0:Lf6i;

    sget-object v3, Lyn6;->L2:[Lf09;

    const/16 v5, 0x32

    aget-object v3, v3, v5

    invoke-virtual {v2, v1, v3}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lm6j;

    iget-object v6, p0, Lzki;->f:Lt29;

    iget-object v1, p0, Lzki;->a:Lt29;

    iget-object v2, p0, Lzki;->b:Lt29;

    iget-object v3, p0, Lzki;->c:Lt29;

    invoke-direct/range {v0 .. v6}, Lyki;-><init>(Lt29;Lt29;Lt29;Lje4;Lm6j;Lt29;)V

    return-object v0
.end method
