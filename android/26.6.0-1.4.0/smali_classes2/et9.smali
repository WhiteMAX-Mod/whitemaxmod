.class public final Let9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luib;


# virtual methods
.method public final a()Ldx8;
    .locals 4

    invoke-virtual {p0}, Let9;->b()Lrmf;

    move-result-object v0

    new-instance v1, Lxd9;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lxd9;-><init>(I)V

    new-instance v2, Ldx8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ldx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    new-instance v0, Lt0g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt0g;-><init>(I)V

    new-instance v1, Lbx8;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lbx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    new-instance v0, Ldt9;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ldt9;-><init>(I)V

    new-instance v2, Lm0b;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v3}, Lm0b;-><init>(Luza;Lzs6;I)V

    invoke-virtual {v2}, Luza;->o()Lyza;

    move-result-object v0

    new-instance v1, Ldt9;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldt9;-><init>(I)V

    new-instance v2, Ldx8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ldx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    return-object v2
.end method

.method public final b()Lrmf;
    .locals 3

    iget-object v0, p0, Let9;->a:Luib;

    invoke-virtual {v0}, Luib;->E()Lh2b;

    move-result-object v0

    new-instance v1, Ldt9;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ldt9;-><init>(I)V

    invoke-virtual {v0, v1}, Limf;->h(Lzs6;)Lrmf;

    move-result-object v0

    return-object v0
.end method
