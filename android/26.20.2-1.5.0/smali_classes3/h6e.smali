.class public final Lh6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii4;


# instance fields
.field public final a:Li6e;


# direct methods
.method public constructor <init>(Li6e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6e;->a:Li6e;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lf07;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge get(Lji4;)Lii4;
    .locals 0

    invoke-static {p0, p1}, Lsoh;->Z(Lii4;Lji4;)Lii4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lji4;
    .locals 1

    iget-object v0, p0, Lh6e;->a:Li6e;

    return-object v0
.end method

.method public final bridge minusKey(Lji4;)Lki4;
    .locals 0

    invoke-static {p0, p1}, Lsoh;->l0(Lii4;Lji4;)Lki4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lki4;)Lki4;
    .locals 0

    invoke-static {p0, p1}, Liof;->y0(Lki4;Lki4;)Lki4;

    move-result-object p1

    return-object p1
.end method
