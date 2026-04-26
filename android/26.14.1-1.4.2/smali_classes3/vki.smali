.class public final Lvki;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyki;

.field public f:I


# direct methods
.method public constructor <init>(Lyki;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lvki;->e:Lyki;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvki;->d:Ljava/lang/Object;

    iget p1, p0, Lvki;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvki;->f:I

    iget-object p1, p0, Lvki;->e:Lyki;

    invoke-virtual {p1, p0}, Lyki;->d(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
