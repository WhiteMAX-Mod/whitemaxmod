.class public final synthetic Lsq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr5;
.implements Lv9j;


# instance fields
.field public final synthetic a:Lyq5;


# direct methods
.method public synthetic constructor <init>(Lyq5;)V
    .locals 0

    iput-object p1, p0, Lsq5;->a:Lyq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILk9j;[I)Lxjf;
    .locals 8

    invoke-static {}, Lis8;->k()Lfs8;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lk9j;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lvq5;

    aget v7, p3, v5

    iget-object v6, p0, Lsq5;->a:Lyq5;

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lvq5;-><init>(ILk9j;ILyq5;I)V

    invoke-virtual {v0, v2}, Lwr8;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfs8;->h()Lxjf;

    move-result-object p0

    return-object p0
.end method
