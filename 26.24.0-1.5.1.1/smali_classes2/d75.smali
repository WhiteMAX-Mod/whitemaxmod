.class public final synthetic Ld75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln75;
.implements Lxbh;


# instance fields
.field public final synthetic a:Lk75;


# direct methods
.method public synthetic constructor <init>(Lk75;)V
    .locals 0

    iput-object p1, p0, Ld75;->a:Lk75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILmbh;[I)Ltyd;
    .locals 8

    invoke-static {}, Lny7;->j()Lky7;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lmbh;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lh75;

    aget v7, p3, v5

    iget-object v6, p0, Ld75;->a:Lk75;

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lh75;-><init>(ILmbh;ILk75;I)V

    invoke-virtual {v0, v2}, Lby7;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lky7;->h()Ltyd;

    move-result-object p0

    return-object p0
.end method
