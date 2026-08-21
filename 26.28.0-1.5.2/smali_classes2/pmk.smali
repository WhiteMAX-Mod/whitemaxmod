.class public final synthetic Lpmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbm;


# instance fields
.field public final synthetic a:Ln3m;


# direct methods
.method public synthetic constructor <init>(Ln3m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmk;->a:Ln3m;

    return-void
.end method


# virtual methods
.method public final zza()Lsam;
    .locals 2

    new-instance v0, Lr3m;

    invoke-direct {v0}, Lr3m;-><init>()V

    invoke-static {}, Ljqk;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll3m;->d:Ll3m;

    goto :goto_0

    :cond_0
    sget-object v1, Ll3m;->c:Ll3m;

    :goto_0
    iget-object p0, p0, Lpmk;->a:Ln3m;

    invoke-virtual {v0, v1}, Lr3m;->e(Ll3m;)Lr3m;

    new-instance v1, Lu4m;

    invoke-direct {v1}, Lu4m;-><init>()V

    invoke-virtual {v1, p0}, Lu4m;->b(Ln3m;)Lu4m;

    invoke-virtual {v1}, Lu4m;->c()Lw4m;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr3m;->h(Lw4m;)Lr3m;

    invoke-static {v0}, Lgbm;->e(Lr3m;)Lsam;

    move-result-object p0

    return-object p0
.end method
