.class public final Lhq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrx9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public volatile n:Lytf;

.field public final o:Luvi;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lrx9;Lpl9;Lpl9;Lz3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lhq5;->a:Lrx9;

    iput-object p1, p0, Lhq5;->b:Lpl9;

    iput-object p2, p0, Lhq5;->c:Lpl9;

    iput-object p3, p0, Lhq5;->d:Lpl9;

    iput-object p4, p0, Lhq5;->e:Lpl9;

    iput-object p5, p0, Lhq5;->f:Lpl9;

    iput-object p6, p0, Lhq5;->g:Lpl9;

    iput-object p7, p0, Lhq5;->h:Lpl9;

    iput-object p8, p0, Lhq5;->i:Lpl9;

    iput-object p9, p0, Lhq5;->j:Lpl9;

    iput-object p10, p0, Lhq5;->k:Lpl9;

    iput-object p12, p0, Lhq5;->l:Lpl9;

    iput-object p13, p0, Lhq5;->m:Lpl9;

    new-instance p1, Lu6;

    const/4 p3, 0x3

    invoke-direct {p1, p14, p0, p2, p3}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lhq5;->o:Luvi;

    return-void
.end method


# virtual methods
.method public final a()Lrtg;
    .locals 0

    iget-object p0, p0, Lhq5;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrtg;

    return-object p0
.end method

.method public final b(Lacc;Lsti;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhq5;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhee;

    iget-object v0, v0, Lhee;->a:Lpz9;

    invoke-virtual {v0}, Lpz9;->d0()Z

    move-result v0

    sget-object v1, Lysj;->a:Lysj;

    if-eqz v0, :cond_0

    const-string p0, "NotifListenerImpl"

    const-string p1, "internalOnNotifMessage: ignore! ok push disabled"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lhq5;->a()Lrtg;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lrtg;->a(Lacc;Lsti;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final c(Le9d;Lqx7;)V
    .locals 3

    iget-object p0, p0, Lhq5;->n:Lytf;

    if-eqz p0, :cond_0

    new-instance v0, Lj20;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {p0}, Lytf;->h()La75;

    move-result-object p0

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v2, p2, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_0
    return-void
.end method
