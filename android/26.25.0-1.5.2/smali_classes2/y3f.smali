.class public final Ly3f;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Ll9g;

.field public final d:Lys6;


# direct methods
.method public constructor <init>(Lntb;Lx5h;Ls7e;)V
    .locals 5

    invoke-direct {p0}, Lpui;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, p0, Ly3f;->c:Ll9g;

    iget-object p3, p3, Ls7e;->f:Lx2b;

    new-instance v2, Lssc;

    const/16 v3, 0xf

    invoke-direct {v2, p3, p1, v3}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lxbk;->W(Lys6;I)Lmu6;

    move-result-object p1

    sget-object p3, Lis5;->b:Lgu5;

    const/16 p3, 0xc8

    sget-object v1, Lps5;->c:Lps5;

    invoke-static {p3, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lxbk;->T(Lys6;J)Lys6;

    move-result-object p1

    new-instance p3, Le47;

    const/16 v1, 0x16

    invoke-direct {p3, p1, v1}, Le47;-><init>(Lys6;I)V

    sget-object p1, Lkqf;->a:Layf;

    iget-object v1, p0, Lpui;->b:Lym4;

    invoke-static {p3, v1, p1, v0}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p1

    new-instance p3, Lbla;

    const/4 v0, 0x3

    const/16 v1, 0x19

    const/4 v3, 0x0

    invoke-direct {p3, v0, v3, v1}, Lbla;-><init>(ILgn4;I)V

    new-instance v0, Lrv6;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, p3, v1}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p1

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p2

    invoke-static {p1, p2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iput-object p1, p0, Ly3f;->d:Lys6;

    return-void
.end method
