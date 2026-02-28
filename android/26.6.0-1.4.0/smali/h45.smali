.class public final Lh45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb96;


# instance fields
.field public final a:Lb96;

.field public final b:Lks6;

.field public final c:Lys6;


# direct methods
.method public constructor <init>(Lb96;Lks6;Lys6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh45;->a:Lb96;

    iput-object p2, p0, Lh45;->b:Lks6;

    iput-object p3, p0, Lh45;->c:Lys6;

    return-void
.end method


# virtual methods
.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lyyd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcza;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Lyyd;->a:Ljava/lang/Object;

    new-instance v1, Llz;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, p1, v2}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lh45;->a:Lb96;

    invoke-interface {p1, v1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
