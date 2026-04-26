.class public final Ly24;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lhx8;

.field public e:La8k;

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lz24;

.field public i:I


# direct methods
.method public constructor <init>(Lz24;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly24;->h:Lz24;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ly24;->g:Ljava/lang/Object;

    iget p1, p0, Ly24;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly24;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ly24;->h:Lz24;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
