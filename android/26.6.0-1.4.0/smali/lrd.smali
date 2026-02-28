.class public final Llrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvef;
.implements Lp72;
.implements Ltt6;


# instance fields
.field public final synthetic a:Lvef;


# direct methods
.method public constructor <init>(Leia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrd;->a:Lvef;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llrd;->a:Lvef;

    invoke-interface {v0}, Lvef;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llrd;->a:Lvef;

    invoke-interface {v0, p1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Led4;II)Lb96;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Laff;->e(Lvef;Led4;II)Lb96;

    move-result-object p1

    return-object p1
.end method
