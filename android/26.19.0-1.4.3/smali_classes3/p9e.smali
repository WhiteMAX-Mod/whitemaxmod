.class public final Lp9e;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Llo2;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lq9e;

.field public h:I


# direct methods
.method public constructor <init>(Lq9e;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lp9e;->g:Lq9e;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lp9e;->f:Ljava/lang/Object;

    iget p1, p0, Lp9e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp9e;->h:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lp9e;->g:Lq9e;

    invoke-virtual {v2, v0, v1, p1, p0}, Lq9e;->k(JLlo2;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
