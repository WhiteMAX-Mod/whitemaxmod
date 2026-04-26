.class public final Lumg;
.super Ljmg;
.source "SourceFile"


# instance fields
.field public l:Lkw4;


# direct methods
.method public constructor <init>(JLf3;)V
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ljmg;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lmmg;
    .locals 2

    new-instance v0, Lvmg;

    invoke-direct {v0, p0}, Lkmg;-><init>(Ljmg;)V

    iget-object v1, p0, Lumg;->l:Lkw4;

    iput-object v1, v0, Lvmg;->p:Lkw4;

    return-object v0
.end method

.method public final c()Lkmg;
    .locals 2

    new-instance v0, Lvmg;

    invoke-direct {v0, p0}, Lkmg;-><init>(Ljmg;)V

    iget-object v1, p0, Lumg;->l:Lkw4;

    iput-object v1, v0, Lvmg;->p:Lkw4;

    return-object v0
.end method
