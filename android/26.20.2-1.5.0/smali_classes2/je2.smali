.class public final Lje2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public f:Ljava/lang/AutoCloseable;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lse2;

.field public i:I


# direct methods
.method public constructor <init>(Lse2;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lje2;->h:Lse2;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lje2;->g:Ljava/lang/Object;

    iget p1, p0, Lje2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lje2;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lje2;->h:Lse2;

    invoke-static {v2, v0, v1, p1, p0}, Lse2;->d(Lse2;JZLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
