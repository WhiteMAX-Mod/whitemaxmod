.class public final Lj8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyzb;


# virtual methods
.method public final a()Locg;
    .locals 4

    invoke-virtual {p0}, Lj8a;->b()Lncg;

    move-result-object v0

    new-instance v1, Lk6;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lk6;-><init>(I)V

    new-instance v2, Locg;

    invoke-direct {v2, v0, v1}, Locg;-><init>(Ldcg;Lt37;)V

    new-instance v0, Lakb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lakb;-><init>(I)V

    new-instance v1, Lza9;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lza9;-><init>(Ljava/lang/Object;Lt37;I)V

    new-instance v0, Lk6;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lk6;-><init>(I)V

    new-instance v2, Lihb;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lihb;-><init>(Ldgb;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ldgb;->o()Lgjb;

    move-result-object v0

    new-instance v1, Lk6;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lk6;-><init>(I)V

    new-instance v2, Locg;

    invoke-direct {v2, v0, v1}, Locg;-><init>(Ldcg;Lt37;)V

    return-object v2
.end method

.method public final b()Lncg;
    .locals 3

    iget-object v0, p0, Lj8a;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->F()Lvib;

    move-result-object v0

    new-instance v1, Lk6;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lk6;-><init>(I)V

    invoke-virtual {v0, v1}, Ldcg;->h(Lt37;)Lncg;

    move-result-object v0

    return-object v0
.end method
