.class public final Lqch;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/util/Set;

.field public f:Lmha;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwch;

.field public i:I


# direct methods
.method public constructor <init>(Lwch;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lqch;->h:Lwch;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lqch;->g:Ljava/lang/Object;

    iget p1, p0, Lqch;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqch;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lqch;->h:Lwch;

    invoke-static {v2, v0, v1, p1, p0}, Lwch;->a(Lwch;JLjava/util/Set;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
