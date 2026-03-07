.class public final synthetic Lkx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsd;


# instance fields
.field public final synthetic a:Lmx3;

.field public final synthetic b:Lrw3;


# direct methods
.method public synthetic constructor <init>(Lmx3;Lrw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx3;->a:Lmx3;

    iput-object p2, p0, Lkx3;->b:Lrw3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkx3;->b:Lrw3;

    iget-object v1, v0, Lrw3;->f:Lgx3;

    new-instance v2, Led7;

    iget-object v3, p0, Lkx3;->a:Lmx3;

    invoke-direct {v2, v0, v3}, Led7;-><init>(Lrw3;Ldx3;)V

    invoke-interface {v1, v2}, Lgx3;->j(Led7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
