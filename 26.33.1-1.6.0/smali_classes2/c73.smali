.class public final Lc73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia1;

.field public final b:J

.field public final c:Lc6h;

.field public final d:Lvz4;

.field public final e:Lbbf;


# direct methods
.method public constructor <init>(Llri;Lia1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc73;->a:Lia1;

    iput-wide p3, p0, Lc73;->b:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Loh5;->d(III)Lc6h;

    move-result-object p3

    iput-object p3, p0, Lc73;->c:Lc6h;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lc73;->d:Lvz4;

    new-instance p1, Lbbf;

    invoke-direct {p1, p3}, Lbbf;-><init>(Lixb;)V

    iput-object p1, p0, Lc73;->e:Lbbf;

    invoke-virtual {p2, p0}, Lia1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lesf;)V
    .locals 4
    .annotation runtime Lxgi;
    .end annotation

    iget-wide v0, p0, Lc73;->b:J

    iget-wide v2, p1, Lesf;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lr9;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lr9;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lc73;->d:Lvz4;

    invoke-static {p0, v1, v2, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
