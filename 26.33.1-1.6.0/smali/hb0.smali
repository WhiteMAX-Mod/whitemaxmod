.class public final Lhb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhek;


# instance fields
.field public final synthetic a:Lib0;


# direct methods
.method public constructor <init>(Lib0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb0;->a:Lib0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lhb0;->a:Lib0;

    invoke-virtual {p0}, Lib0;->a()V

    iget-object p0, p0, Lib0;->c:Lc6h;

    sget-object v0, Ldb0;->a:Ldb0;

    invoke-virtual {p0, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lo5k;)V
    .locals 5

    iget-object p0, p0, Lhb0;->a:Lib0;

    iget-object v0, p0, Lib0;->g:Ljava/lang/Long;

    invoke-interface {p1}, Lo5k;->k()J

    move-result-wide v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-class p0, Lhb0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "media is equals"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lib0;->g:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-interface {p1}, Lo5k;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lib0;->g:Ljava/lang/Long;

    :cond_2
    iget-boolean p1, p0, Lib0;->f:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lib0;->c:Lc6h;

    new-instance v0, Leb0;

    new-instance v1, Loyi;

    const v2, 0x7f11008a

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-direct {v0, v1}, Leb0;-><init>(Loyi;)V

    invoke-virtual {p1, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lib0;->a()V

    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lhb0;->a:Lib0;

    invoke-virtual {p0}, Lib0;->a()V

    return-void
.end method
