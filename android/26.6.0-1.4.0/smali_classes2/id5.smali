.class public final Lid5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxf;


# instance fields
.field public final synthetic a:Lmrd;


# direct methods
.method public constructor <init>(Lmrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid5;->a:Lmrd;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lid5;->a:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Lvef;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lid5;->a:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0, p1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lid5;->a:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd5;

    return-object v0
.end method
