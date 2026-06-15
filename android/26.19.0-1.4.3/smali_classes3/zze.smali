.class public final Lzze;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lhg4;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:La0f;

.field public h:I


# direct methods
.method public constructor <init>(La0f;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lzze;->g:La0f;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzze;->f:Ljava/lang/Object;

    iget p1, p0, Lzze;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzze;->h:I

    iget-object p1, p0, Lzze;->g:La0f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La0f;->x(Lhg4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
