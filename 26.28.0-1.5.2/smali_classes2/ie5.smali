.class public final synthetic Lie5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse5;
.implements Lsyh;


# instance fields
.field public final synthetic a:Lpe5;


# direct methods
.method public synthetic constructor <init>(Lpe5;)V
    .locals 0

    iput-object p1, p0, Lie5;->a:Lpe5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILhyh;[I)Lghe;
    .locals 8

    invoke-static {}, Lc98;->l()Lz88;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lhyh;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lme5;

    aget v7, p3, v5

    iget-object v6, p0, Lie5;->a:Lpe5;

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lme5;-><init>(ILhyh;ILpe5;I)V

    invoke-virtual {v0, v2}, Lq88;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lz88;->h()Lghe;

    move-result-object p0

    return-object p0
.end method
