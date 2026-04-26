.class public final Lkl6;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ltl6;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lql6;

.field public g:I


# direct methods
.method public constructor <init>(Lql6;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lkl6;->f:Lql6;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkl6;->e:Ljava/lang/Object;

    iget p1, p0, Lkl6;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkl6;->g:I

    iget-object p1, p0, Lkl6;->f:Lql6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lql6;->h0(Ltl6;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
