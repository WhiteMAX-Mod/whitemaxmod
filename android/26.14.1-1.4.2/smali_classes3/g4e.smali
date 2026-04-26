.class public final Lg4e;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lh4e;

.field public f:I


# direct methods
.method public constructor <init>(Lh4e;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lg4e;->e:Lh4e;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg4e;->d:Ljava/lang/Object;

    iget p1, p0, Lg4e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg4e;->f:I

    iget-object p1, p0, Lg4e;->e:Lh4e;

    invoke-virtual {p1, p0}, Lh4e;->f(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
