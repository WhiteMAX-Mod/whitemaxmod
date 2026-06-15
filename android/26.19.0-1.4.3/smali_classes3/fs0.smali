.class public final Lfs0;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lfx2;

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lhs0;

.field public i:I


# direct methods
.method public constructor <init>(Lhs0;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lfs0;->h:Lhs0;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lfs0;->g:Ljava/lang/Object;

    iget p1, p0, Lfs0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfs0;->i:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lfs0;->h:Lhs0;

    invoke-static {v2, p1, v0, v1, p0}, Lhs0;->h(Lhs0;Ljava/lang/String;JLjc4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
