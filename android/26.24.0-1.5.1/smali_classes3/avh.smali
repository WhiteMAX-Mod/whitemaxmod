.class public final Lavh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lavh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavh;->a:Ljava/lang/String;

    iput-object p1, p0, Lavh;->b:Lon8;

    iput-object p2, p0, Lavh;->c:Lon8;

    iput-object p3, p0, Lavh;->d:Lon8;

    iput-object p7, p0, Lavh;->e:Lon8;

    iput-object p8, p0, Lavh;->f:Lon8;

    iput-object p4, p0, Lavh;->g:Lon8;

    iput-object p5, p0, Lavh;->h:Lon8;

    iput-object p11, p0, Lavh;->i:Lon8;

    iput-object p12, p0, Lavh;->j:Lon8;

    iput-object p13, p0, Lavh;->k:Lon8;

    iput-object p14, p0, Lavh;->l:Lon8;

    iput-object p6, p0, Lavh;->m:Lon8;

    iput-object p9, p0, Lavh;->n:Lon8;

    iput-object p10, p0, Lavh;->o:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Lq6a;)Llo6;
    .locals 7

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lavh;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->M5:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v3, 0x163

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Llz;

    const/4 v0, 0x7

    invoke-direct {v6, p1, v0}, Llz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ly93;

    const/16 v5, 0x9

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ly93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v6, v0}, Lc18;->I(Llo6;Ll67;)Lbz;

    move-result-object p0

    new-instance v0, Lpu;

    const/16 v5, 0xf

    invoke-direct {v0, v3, v4, v5}, Lpu;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v3, Lrp6;

    invoke-direct {v3, p0, v0}, Lrp6;-><init>(Llo6;Lo67;)V

    new-instance p0, Ltof;

    const/16 v0, 0x15

    invoke-direct {p0, v1, v4, v0}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v3, p0}, Lc18;->I(Llo6;Ll67;)Lbz;

    move-result-object p0

    new-instance v0, Lvqc;

    const/16 v3, 0x1a

    invoke-direct {v0, p0, v1, v3}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance p0, Lqth;

    const/16 v3, 0xc

    invoke-direct {p0, v1, p1, v4, v3}, Lqth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance p1, Lq3;

    const/16 v3, 0xe

    invoke-direct {p1, v3, v0, p0}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Luy0;

    const/4 v0, 0x5

    invoke-direct {p0, v1, v2, v4, v0}, Luy0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lmk4;I)V

    new-instance v0, Lq3;

    invoke-direct {v0, v5, p1, p0}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, Lavh;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    invoke-static {v0, p0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p0

    return-object p0
.end method
