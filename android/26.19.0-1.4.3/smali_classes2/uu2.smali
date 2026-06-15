.class public final Luu2;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lh10;

.field public i:I


# direct methods
.method public constructor <init>(Lh10;Ljc4;)V
    .locals 0

    iput-object p1, p0, Luu2;->h:Lh10;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Luu2;->g:Ljava/lang/Object;

    iget p1, p0, Luu2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luu2;->i:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Luu2;->h:Lh10;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lh10;->f(JIJLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
