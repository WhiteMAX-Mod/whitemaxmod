.class public final Lr72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp72;


# instance fields
.field public final a:Lb96;


# direct methods
.method public constructor <init>(Lb96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr72;->a:Lb96;

    return-void
.end method


# virtual methods
.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lar1;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lar1;-><init>(Ld96;I)V

    iget-object p1, p0, Lr72;->a:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
