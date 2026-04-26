.class public final Lk8j;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo8j;

.field public f:I


# direct methods
.method public constructor <init>(Lo8j;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lk8j;->e:Lo8j;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk8j;->d:Ljava/lang/Object;

    iget p1, p0, Lk8j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk8j;->f:I

    iget-object p1, p0, Lk8j;->e:Lo8j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo8j;->g(Lp68;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
