.class public final Lq8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzf;
.implements Lfk2;
.implements Lig7;


# instance fields
.field public final synthetic a:Llzf;


# direct methods
.method public constructor <init>(Ld9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8e;->a:Llzf;

    return-void
.end method


# virtual methods
.method public final b(Lvt4;II)Lxx6;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le9i;->Y(Llzf;Lvt4;II)Lxx6;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq8e;->a:Llzf;

    invoke-interface {p0, p1, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lq8e;->a:Llzf;

    invoke-interface {p0}, Llzf;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
