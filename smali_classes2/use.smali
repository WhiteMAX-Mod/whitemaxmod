.class public final Luse;
.super Llse;
.source "SourceFile"


# instance fields
.field public l:Ltx4;


# direct methods
.method public constructor <init>(JLz2;)V
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Llse;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 2

    new-instance v0, Lvse;

    invoke-direct {v0, p0}, Lmse;-><init>(Llse;)V

    iget-object v1, p0, Luse;->l:Ltx4;

    iput-object v1, v0, Lvse;->A0:Ltx4;

    return-object v0
.end method

.method public final c()Lmse;
    .locals 2

    new-instance v0, Lvse;

    invoke-direct {v0, p0}, Lmse;-><init>(Llse;)V

    iget-object v1, p0, Luse;->l:Ltx4;

    iput-object v1, v0, Lvse;->A0:Ltx4;

    return-object v0
.end method
