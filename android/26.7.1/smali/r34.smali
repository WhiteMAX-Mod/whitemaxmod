.class public final Lr34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic a:Ltbd;

.field public final synthetic b:Lp34;


# direct methods
.method public constructor <init>(Lp34;Ltbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr34;->a:Ltbd;

    iput-object p1, p0, Lr34;->b:Lp34;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lr34;->b:Lp34;

    invoke-interface {v0}, Lp34;->b()Lr44;

    move-result-object v0

    iget-object v1, p0, Lr34;->a:Ltbd;

    check-cast v1, Lqbd;

    invoke-virtual {v1, v0}, Lqbd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
