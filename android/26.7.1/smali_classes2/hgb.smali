.class public final Lhgb;
.super Ldcg;
.source "SourceFile"

# interfaces
.implements Ln47;


# instance fields
.field public final a:Ldgb;

.field public final b:Lk7d;


# direct methods
.method public constructor <init>(Ldgb;Lk7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgb;->a:Ldgb;

    iput-object p2, p0, Lhgb;->b:Lk7d;

    return-void
.end method


# virtual methods
.method public final b()Ldgb;
    .locals 4

    new-instance v0, Lggb;

    iget-object v1, p0, Lhgb;->b:Lk7d;

    const/4 v2, 0x0

    iget-object v3, p0, Lhgb;->a:Ldgb;

    invoke-direct {v0, v3, v1, v2}, Lggb;-><init>(Lwib;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final m(Lycg;)V
    .locals 3

    new-instance v0, Lfgb;

    iget-object v1, p0, Lhgb;->b:Lk7d;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lfgb;-><init>(Ljava/lang/Object;Lk7d;I)V

    iget-object p1, p0, Lhgb;->a:Ldgb;

    invoke-virtual {p1, v0}, Ldgb;->a(Lkjb;)V

    return-void
.end method
