.class public final Lupf;
.super Ljpf;
.source "SourceFile"


# instance fields
.field public l:Lffj;


# direct methods
.method public constructor <init>(JLc3;)V
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ljpf;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lmpf;
    .locals 2

    new-instance v0, Lvpf;

    invoke-direct {v0, p0}, Lkpf;-><init>(Ljpf;)V

    iget-object v1, p0, Lupf;->l:Lffj;

    iput-object v1, v0, Lvpf;->p:Lffj;

    return-object v0
.end method

.method public final c()Lkpf;
    .locals 2

    new-instance v0, Lvpf;

    invoke-direct {v0, p0}, Lkpf;-><init>(Ljpf;)V

    iget-object v1, p0, Lupf;->l:Lffj;

    iput-object v1, v0, Lvpf;->p:Lffj;

    return-object v0
.end method
