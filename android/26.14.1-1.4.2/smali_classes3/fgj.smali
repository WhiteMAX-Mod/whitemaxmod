.class public final Lfgj;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Luhe;

.field public e:Lvfj;

.field public f:Lune;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmgj;

.field public i:I


# direct methods
.method public constructor <init>(Lmgj;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lfgj;->h:Lmgj;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfgj;->g:Ljava/lang/Object;

    iget p1, p0, Lfgj;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfgj;->i:I

    iget-object p1, p0, Lfgj;->h:Lmgj;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lmgj;->a(Lmgj;Lvfj;Luhe;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
