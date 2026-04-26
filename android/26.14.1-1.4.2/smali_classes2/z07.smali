.class public final Lz07;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lva0;

.field public e:Lyff;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lva0;

.field public h:I


# direct methods
.method public constructor <init>(Lva0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz07;->g:Lva0;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz07;->f:Ljava/lang/Object;

    iget p1, p0, Lz07;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz07;->h:I

    iget-object p1, p0, Lz07;->g:Lva0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lva0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
