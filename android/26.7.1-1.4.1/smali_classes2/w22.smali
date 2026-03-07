.class public final Lw22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic a:Lp34;

.field public final synthetic b:Ltbd;


# direct methods
.method public constructor <init>(Lp34;Ltbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw22;->a:Lp34;

    iput-object p2, p0, Lw22;->b:Ltbd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lw22;->a:Lp34;

    invoke-interface {v0}, Lp34;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls9i;->a:Ls9i;

    goto :goto_0

    :cond_0
    sget-object v0, Ls9i;->b:Ls9i;

    :goto_0
    iget-object v1, p0, Lw22;->b:Ltbd;

    check-cast v1, Lqbd;

    invoke-virtual {v1, v0}, Lqbd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
