.class public final Ley;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lnga;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgy;

.field public h:I


# direct methods
.method public constructor <init>(Lgy;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ley;->g:Lgy;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ley;->f:Ljava/lang/Object;

    iget p1, p0, Ley;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ley;->h:I

    iget-object p1, p0, Ley;->g:Lgy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgy;->P(Lru;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
