.class public final Luek;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lvek;

.field public f:I


# direct methods
.method public constructor <init>(Lvek;Lyr4;)V
    .locals 0

    iput-object p1, p0, Luek;->e:Lvek;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Luek;->d:Ljava/lang/Object;

    iget p1, p0, Luek;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luek;->f:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Luek;->e:Lvek;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lvek;->k(JJLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
