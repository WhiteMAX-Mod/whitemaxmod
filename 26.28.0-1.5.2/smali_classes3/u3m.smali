.class public abstract Lu3m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Le3j;J)Lxx6;
    .locals 6

    new-instance v0, Lh99;

    const/4 v4, 0x0

    const/16 v5, 0xd

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lh99;-><init>(Ljava/lang/Object;JLlq4;I)V

    new-instance p0, Lbye;

    invoke-direct {p0, v0}, Lbye;-><init>(Lqf7;)V

    invoke-static {p0}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/util/ArrayList;)Lcc8;
.end method

.method public abstract c()V
.end method
