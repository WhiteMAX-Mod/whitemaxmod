.class public final Le41;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lf41;

.field public f:I


# direct methods
.method public constructor <init>(Lf41;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le41;->e:Lf41;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le41;->d:Ljava/lang/Object;

    iget p1, p0, Le41;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le41;->f:I

    iget-object p1, p0, Le41;->e:Lf41;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf41;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
