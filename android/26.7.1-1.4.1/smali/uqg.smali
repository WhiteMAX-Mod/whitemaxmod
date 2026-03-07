.class public final Luqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzb;


# direct methods
.method public constructor <init>(Lyzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqg;->a:Lyzb;

    return-void
.end method


# virtual methods
.method public final a([J)Locg;
    .locals 3

    iget-object v0, p0, Luqg;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->F()Lvib;

    move-result-object v0

    new-instance v1, Lakb;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lakb;-><init>(I)V

    invoke-virtual {v0, v1}, Ldcg;->h(Lt37;)Lncg;

    move-result-object v0

    new-instance v1, Lb0f;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lb0f;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Locg;

    invoke-direct {p1, v0, v1}, Locg;-><init>(Ldcg;Lt37;)V

    new-instance v0, Lakb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lakb;-><init>(I)V

    new-instance v1, Lza9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lza9;-><init>(Ljava/lang/Object;Lt37;I)V

    new-instance p1, Lakb;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lakb;-><init>(I)V

    new-instance v0, Lihb;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lihb;-><init>(Ldgb;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ldgb;->o()Lgjb;

    move-result-object p1

    new-instance v0, Lakb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lakb;-><init>(I)V

    new-instance v1, Locg;

    invoke-direct {v1, p1, v0}, Locg;-><init>(Ldcg;Lt37;)V

    return-object v1
.end method

.method public final b(Ljava/util/List;)Lxv3;
    .locals 3

    invoke-static {p1}, Ldgb;->g(Ljava/lang/Iterable;)Logb;

    move-result-object p1

    new-instance v0, Lm2f;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lm2f;-><init>(I)V

    new-instance v1, Lihb;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lihb;-><init>(Ldgb;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ldgb;->o()Lgjb;

    move-result-object p1

    new-instance v0, Lqqg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqqg;-><init>(Luqg;I)V

    new-instance v1, Lxv3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method
