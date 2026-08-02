.class public abstract Llp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lppf;

.field public final b:Lym4;


# direct methods
.method public constructor <init>(Lx5h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lywh;->b(III)Lppf;

    move-result-object v0

    iput-object v0, p0, Llp0;->a:Lppf;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Llp0;->b:Lym4;

    return-void
.end method


# virtual methods
.method public abstract a(Lue3;)V
.end method

.method public final b(Lwe3;)V
    .locals 3

    new-instance v0, Llhb;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Llhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Llp0;->b:Lym4;

    invoke-static {p0, v2, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalidate all chats from chatsEvents.invalidate"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lve3;->a:Lve3;

    invoke-virtual {p0, v0}, Llp0;->b(Lwe3;)V

    return-void
.end method

.method public final d()Ll3;
    .locals 4

    sget-object v0, Lis5;->b:Lgu5;

    const/16 v0, 0x12c

    sget-object v1, Lps5;->c:Lps5;

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    new-instance v2, Lqy;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lqy;-><init>(I)V

    iget-object p0, p0, Llp0;->a:Lppf;

    invoke-static {p0, v0, v1, v2}, Lywh;->s(Lys6;JLla7;)Ll3;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lg1b;Lg1b;)V
    .locals 2

    new-instance v0, Lue3;

    invoke-static {p1}, Lprf;->n0(Lg1b;)Lcw;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2}, Lprf;->n0(Lg1b;)Lcw;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2, v1}, Lue3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    invoke-virtual {p0, v0}, Llp0;->b(Lwe3;)V

    return-void
.end method
