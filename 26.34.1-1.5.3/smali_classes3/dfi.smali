.class public final Ldfi;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcf7;

.field public final synthetic h:Lumf;

.field public final synthetic i:Lefi;

.field public final synthetic j:Lmei;

.field public final synthetic k:J

.field public final synthetic l:Loci;

.field public final synthetic m:Lzoh;


# direct methods
.method public constructor <init>(Lcf7;Lu15;Lumf;Lefi;Lmei;JLoci;Lzoh;)V
    .locals 0

    iput-object p1, p0, Ldfi;->g:Lcf7;

    iput-object p3, p0, Ldfi;->h:Lumf;

    iput-object p4, p0, Ldfi;->i:Lefi;

    iput-object p5, p0, Ldfi;->j:Lmei;

    iput-wide p6, p0, Ldfi;->k:J

    iput-object p8, p0, Ldfi;->l:Loci;

    iput-object p9, p0, Ldfi;->m:Lzoh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldfi;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldfi;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ldfi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    new-instance v0, Ldfi;

    iget-object v8, p0, Ldfi;->l:Loci;

    iget-object v9, p0, Ldfi;->m:Lzoh;

    iget-object v1, p0, Ldfi;->g:Lcf7;

    iget-object v3, p0, Ldfi;->h:Lumf;

    iget-object v4, p0, Ldfi;->i:Lefi;

    iget-object v5, p0, Ldfi;->j:Lmei;

    iget-wide v6, p0, Ldfi;->k:J

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Ldfi;-><init>(Lcf7;Lu15;Lumf;Lefi;Lmei;JLoci;Lzoh;)V

    iput-object p2, v0, Ldfi;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, Ldfi;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Ldfi;->f:Ljava/lang/Object;

    check-cast p0, Ldf7;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ldfi;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ldf7;

    new-instance v3, Lcfi;

    iget-object v10, p0, Ldfi;->l:Loci;

    iget-object v11, p0, Ldfi;->m:Lzoh;

    iget-object v5, p0, Ldfi;->h:Lumf;

    iget-object v6, p0, Ldfi;->i:Lefi;

    iget-object v7, p0, Ldfi;->j:Lmei;

    iget-wide v8, p0, Ldfi;->k:J

    invoke-direct/range {v3 .. v11}, Lcfi;-><init>(Ldf7;Lumf;Lefi;Lmei;JLoci;Lzoh;)V

    iput-object v1, p0, Ldfi;->f:Ljava/lang/Object;

    iput-boolean v2, p0, Ldfi;->e:Z

    iget-object p1, p0, Ldfi;->g:Lcf7;

    invoke-interface {p1, v3, p0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
