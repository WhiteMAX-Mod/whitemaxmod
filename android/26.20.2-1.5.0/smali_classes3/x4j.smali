.class public final Lx4j;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lo5i;

.field public e:Lc5j;

.field public f:Lw4j;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lz4j;

.field public i:I


# direct methods
.method public constructor <init>(Lz4j;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lx4j;->h:Lz4j;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx4j;->g:Ljava/lang/Object;

    iget p1, p0, Lx4j;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx4j;->i:I

    iget-object p1, p0, Lx4j;->h:Lz4j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz4j;->f(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
