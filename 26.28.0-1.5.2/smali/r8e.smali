.class public final Lr8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjg;
.implements Lfk2;
.implements Lig7;


# instance fields
.field public final synthetic a:Lgjg;


# direct methods
.method public constructor <init>(Lf9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8e;->a:Lgjg;

    return-void
.end method


# virtual methods
.method public final b(Lvt4;II)Lxx6;
    .locals 2

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Le9i;->Y(Llzf;Lvt4;II)Lxx6;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0, p1, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Llzf;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
