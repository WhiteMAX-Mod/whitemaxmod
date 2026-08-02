.class public final synthetic Lra5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb5;
.implements Lvmh;


# instance fields
.field public final synthetic a:Lya5;


# direct methods
.method public synthetic constructor <init>(Lya5;)V
    .locals 0

    iput-object p1, p0, Lra5;->a:Lya5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILjmh;[I)Lc8e;
    .locals 8

    invoke-static {}, Lu38;->l()Lr38;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Ljmh;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lva5;

    aget v7, p3, v5

    iget-object v6, p0, Lra5;->a:Lya5;

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lva5;-><init>(ILjmh;ILya5;I)V

    invoke-virtual {v0, v2}, Li38;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr38;->h()Lc8e;

    move-result-object p0

    return-object p0
.end method
