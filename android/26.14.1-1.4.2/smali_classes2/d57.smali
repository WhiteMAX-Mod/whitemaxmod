.class public final Ld57;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ly27;

.field public e:Lpw;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lf57;

.field public i:I


# direct methods
.method public constructor <init>(Lf57;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ld57;->h:Lf57;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld57;->g:Ljava/lang/Object;

    iget p1, p0, Ld57;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld57;->i:I

    iget-object p1, p0, Ld57;->h:Lf57;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf57;->K(Ljava/util/LinkedHashSet;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
