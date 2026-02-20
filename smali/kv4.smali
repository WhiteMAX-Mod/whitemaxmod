.class public final synthetic Lkv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw4;


# instance fields
.field public final synthetic a:Luv4;


# direct methods
.method public synthetic constructor <init>(Luv4;)V
    .locals 0

    iput-object p1, p0, Lkv4;->a:Luv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILpyg;[I)Lf0e;
    .locals 8

    invoke-static {}, Lal7;->i()Lyk7;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lpyg;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lpv4;

    aget v7, p3, v5

    iget-object v6, p0, Lkv4;->a:Luv4;

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lpv4;-><init>(ILpyg;ILuv4;I)V

    invoke-virtual {v0, v2}, Lrk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyk7;->h()Lf0e;

    move-result-object p1

    return-object p1
.end method
