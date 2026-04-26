.class public final Lpz2;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Leia;

.field public e:Lbfi;

.field public f:Lgfi;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqz2;

.field public i:I


# direct methods
.method public constructor <init>(Lqz2;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lpz2;->h:Lqz2;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpz2;->g:Ljava/lang/Object;

    iget p1, p0, Lpz2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpz2;->i:I

    iget-object p1, p0, Lpz2;->h:Lqz2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lqz2;->b(Lsq2;Laoa;Leia;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
