.class public final Lz93;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:Lya3;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lya3;JJLgn4;)V
    .locals 0

    iput-object p1, p0, Lz93;->e:Lya3;

    iput-wide p2, p0, Lz93;->f:J

    iput-wide p4, p0, Lz93;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    new-instance v0, Lz93;

    iget-wide v2, p0, Lz93;->f:J

    iget-wide v4, p0, Lz93;->g:J

    iget-object v1, p0, Lz93;->e:Lya3;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lz93;-><init>(Lya3;JJLgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lz93;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lz93;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lz93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lya3;->X1:[Lfq8;

    iget-object p1, p0, Lz93;->e:Lya3;

    iget-object p1, p1, Lya3;->H:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl3;

    invoke-virtual {p1}, Lbl3;->k()Lfu2;

    move-result-object p1

    iget-wide v0, p0, Lz93;->f:J

    invoke-virtual {p1, v0, v1}, Lfu2;->N(J)Lfr2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Lz93;->g:J

    invoke-virtual {p1, v0, v2, v3, v1}, Lfu2;->x(Lfr2;JZ)V

    iget-object p0, p1, Lfu2;->q:Lpl5;

    invoke-virtual {p0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljob;

    iget-wide v0, v0, Lfr2;->a:J

    invoke-virtual {p0, v0, v1}, Ljob;->o(J)J

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
