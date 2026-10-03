.class public final Lafi;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public e:Z

.field public synthetic f:Ldf7;

.field public synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Lefi;

.field public final synthetic i:Lumf;

.field public final synthetic j:Loci;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lefi;Lumf;Loci;JLu15;)V
    .locals 0

    iput-object p1, p0, Lafi;->h:Lefi;

    iput-object p2, p0, Lafi;->i:Lumf;

    iput-object p3, p0, Lafi;->j:Loci;

    iput-wide p4, p0, Lafi;->k:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    move-object v6, p3

    check-cast v6, Lu15;

    new-instance v0, Lafi;

    iget-object v3, p0, Lafi;->j:Loci;

    iget-wide v4, p0, Lafi;->k:J

    iget-object v1, p0, Lafi;->h:Lefi;

    iget-object v2, p0, Lafi;->i:Lumf;

    invoke-direct/range {v0 .. v6}, Lafi;-><init>(Lefi;Lumf;Loci;JLu15;)V

    iput-object p1, v0, Lafi;->f:Ldf7;

    iput-object p2, v0, Lafi;->g:Ljava/lang/Throwable;

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {v0, p0}, Lafi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lafi;->f:Ldf7;

    iget-object v1, p0, Lafi;->g:Ljava/lang/Throwable;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, p0, Lafi;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lafi;->h:Lefi;

    iget-object p1, p1, Lefi;->g:Ljava/lang/String;

    iget-wide v6, p0, Lafi;->k:J

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v8, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Draft #"

    const-string v9, ": renderer flow threw"

    invoke-static {v7, v6, v9}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, p1, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lafi;->h:Lefi;

    iget-object v3, p0, Lafi;->i:Lumf;

    iget-object v3, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v6

    invoke-virtual {v6}, Ld24;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "renderer flow threw: "

    invoke-static {v7, v6}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lafi;->j:Loci;

    invoke-static {v7}, Llbn;->f(Loci;)Lm0k;

    move-result-object v7

    invoke-virtual {p1, v3, v6, v7}, Lefi;->a(Ljava/util/List;Ljava/lang/String;Lm0k;)V

    new-instance p1, Lwei;

    invoke-direct {p1, v1}, Lwei;-><init>(Ljava/lang/Throwable;)V

    iput-object v4, p0, Lafi;->f:Ldf7;

    iput-object v4, p0, Lafi;->g:Ljava/lang/Throwable;

    iput-boolean v5, p0, Lafi;->e:Z

    invoke-interface {v0, p1, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
