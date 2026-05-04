.class public final synthetic Lm64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxje;


# instance fields
.field public final synthetic a:Lo64;

.field public final synthetic b:Lt54;


# direct methods
.method public synthetic constructor <init>(Lo64;Lt54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm64;->a:Lo64;

    iput-object p2, p0, Lm64;->b:Lt54;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm64;->b:Lt54;

    iget-object v1, v0, Lt54;->f:Li64;

    new-instance v2, Lp95;

    iget-object v3, p0, Lm64;->a:Lo64;

    invoke-direct {v2, v0, v3}, Lp95;-><init>(Lt54;Lf64;)V

    invoke-interface {v1, v2}, Li64;->g(Lp95;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
