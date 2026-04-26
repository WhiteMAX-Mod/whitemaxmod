.class public final Lu53;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lwpa;

.field public e:Lx5a;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lj63;

.field public h:I


# direct methods
.method public constructor <init>(Lj63;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lu53;->g:Lj63;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu53;->f:Ljava/lang/Object;

    iget p1, p0, Lu53;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu53;->h:I

    iget-object p1, p0, Lu53;->g:Lj63;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lj63;->w(Lj63;Lwpa;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
