.class public final Lc3i;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final A0:Llng;

.field public final B0:Lcfe;

.field public final C0:Lfx5;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Likg;

.field public final z0:Llng;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 10

    sget-object v0, Lvs1;->a:Lxk8;

    sget-object v0, Lws1;->a:Lws1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x134

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x137

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x16b

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-static {}, Lvs1;->d()Lxk8;

    move-result-object v4

    invoke-static {}, Lvs1;->e()Lxk8;

    move-result-object v5

    invoke-static {}, Lvs1;->c()Lxk8;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x4b

    invoke-virtual {v7, v8}, Lw5;->d(I)Lb7h;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    const/16 v9, 0xad

    invoke-virtual {v8, v9}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v9, 0x90

    invoke-virtual {v0, v9}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lc3i;->b:Ljava/lang/String;

    iput-wide p2, p0, Lc3i;->c:J

    iput-object v1, p0, Lc3i;->d:Lxk8;

    iput-object v2, p0, Lc3i;->o:Lxk8;

    iput-object v3, p0, Lc3i;->X:Lxk8;

    iput-object v5, p0, Lc3i;->Y:Lxk8;

    iput-object v6, p0, Lc3i;->Z:Lxk8;

    iput-object v7, p0, Lc3i;->v0:Lxk8;

    iput-object v8, p0, Lc3i;->w0:Lxk8;

    iput-object v0, p0, Lc3i;->x0:Lxk8;

    sget-object p2, Lxr5;->a:Lxr5;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lc3i;->z0:Llng;

    new-instance p2, Lx2i;

    sget p3, Llpb;->O2:I

    new-instance v0, Logh;

    invoke-direct {v0, p3}, Logh;-><init>(I)V

    check-cast v4, Lb7h;

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp96;

    check-cast p3, Lqa6;

    iget-object v1, p3, Lqa6;->Z:Lq96;

    sget-object v2, Lqa6;->D1:[Lki8;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {v1, p3, v2}, Lq96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long p3, v1, v3

    if-nez p3, :cond_0

    new-instance p3, Li2i;

    sget v1, Lipb;->j2:I

    sget v2, Llpb;->J2:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-direct {p3, v1, v3}, Li2i;-><init>(ILtgh;)V

    goto :goto_0

    :cond_0
    new-instance p3, Li2i;

    sget v1, Lipb;->n2:I

    sget v2, Llpb;->N2:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-direct {p3, v1, v3}, Li2i;-><init>(ILtgh;)V

    :goto_0
    new-instance v1, Li2i;

    sget v2, Lipb;->k2:I

    sget v3, Llpb;->K2:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    invoke-direct {v1, v2, v4}, Li2i;-><init>(ILtgh;)V

    filled-new-array {p3, v1}, [Li2i;

    move-result-object p3

    invoke-static {p3}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, p3, v1}, Lx2i;-><init>(Logh;Logh;Ljava/util/List;I)V

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lc3i;->A0:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lc3i;->B0:Lcfe;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lc3i;->C0:Lfx5;

    invoke-virtual {p0}, Lc3i;->s()Lh52;

    move-result-object p2

    invoke-static {p2, p1}, Lh52;->x(Lh52;Ljava/lang/String;)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lw2i;

    invoke-direct {p2, p0, v2}, Lw2i;-><init>(Lc3i;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, v2, v2, p2, p3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    iput-object p1, p0, Lc3i;->y0:Likg;

    return-void
.end method


# virtual methods
.method public final s()Lh52;
    .locals 1

    iget-object v0, p0, Lc3i;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh52;

    return-object v0
.end method
