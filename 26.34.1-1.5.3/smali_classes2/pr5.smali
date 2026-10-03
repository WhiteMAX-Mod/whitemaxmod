.class public final synthetic Lpr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr5;
.implements Llgj;


# instance fields
.field public final synthetic a:Lwr5;


# direct methods
.method public synthetic constructor <init>(Lwr5;)V
    .locals 0

    iput-object p1, p0, Lpr5;->a:Lwr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILagj;[I)Liof;
    .locals 8

    invoke-static {}, Ltt8;->k()Lqt8;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lagj;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Ltr5;

    aget v7, p3, v5

    iget-object v6, p0, Lpr5;->a:Lwr5;

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Ltr5;-><init>(ILagj;ILwr5;I)V

    invoke-virtual {v0, v2}, Lht8;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqt8;->h()Liof;

    move-result-object p0

    return-object p0
.end method
