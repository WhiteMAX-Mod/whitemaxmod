.class public final Lsp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lt0b;

.field public final c:Lr4b;

.field public final d:Lnkb;

.field public final e:Lnkb;

.field public final f:Lmkb;

.field public final g:Ljava/lang/String;

.field public h:Lyt8;

.field public final i:Lqv4;

.field public final j:Lglh;


# direct methods
.method public constructor <init>(JLt0b;Lr4b;Lqv4;Lglh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsp2;->a:J

    iput-object p3, p0, Lsp2;->b:Lt0b;

    iput-object p4, p0, Lsp2;->c:Lr4b;

    invoke-static {}, Lrm9;->a()Lnkb;

    move-result-object p1

    iput-object p1, p0, Lsp2;->d:Lnkb;

    invoke-static {}, Lrm9;->a()Lnkb;

    move-result-object p1

    iput-object p1, p0, Lsp2;->e:Lnkb;

    sget-object p1, Lim9;->a:Lmkb;

    new-instance p1, Lmkb;

    invoke-direct {p1}, Lmkb;-><init>()V

    iput-object p1, p0, Lsp2;->f:Lmkb;

    const-class p1, Lsp2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsp2;->g:Ljava/lang/String;

    invoke-static {}, Lcob;->b()Lvs8;

    move-result-object p1

    invoke-virtual {p1}, Lvs8;->D()Z

    iput-object p1, p0, Lsp2;->h:Lyt8;

    iput-object p5, p0, Lsp2;->i:Lqv4;

    iput-object p6, p0, Lsp2;->j:Lglh;

    invoke-virtual {p0}, Lsp2;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lsp2;->g:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->c:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "start counting posts view"

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsp2;->j:Lglh;

    new-instance v1, Lpp2;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3}, Lpp2;-><init>(Lsx6;Lsp2;I)V

    new-instance v0, Lib1;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1}, Lib1;-><init>(ILjava/lang/Object;)V

    iget-wide v3, p0, Lsp2;->a:J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ldx5;->d(JJ)I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v3, p0, Lsp2;->a:J

    invoke-static {v0, v3, v4}, Lph7;->B(Lsx6;J)Lsx6;

    move-result-object v0

    :cond_2
    new-instance v1, Lpp2;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p0, v3}, Lpp2;-><init>(Lsx6;Lsp2;I)V

    const/4 v0, 0x1

    sget-object v3, Ljx5;->d:Ljx5;

    invoke-static {v0, v3}, Lyyk;->X(ILjx5;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lph7;->B(Lsx6;J)Lsx6;

    move-result-object v0

    new-instance v1, Lrp2;

    invoke-direct {v1, p0, v2}, Lrp2;-><init>(Lsp2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v0, p0, Lsp2;->i:Lqv4;

    invoke-static {v2, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object v0

    new-instance v1, Lcp2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcp2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyt8;->invokeOnCompletion(Lgi7;)Lmo5;

    iput-object v0, p0, Lsp2;->h:Lyt8;

    return-void
.end method
