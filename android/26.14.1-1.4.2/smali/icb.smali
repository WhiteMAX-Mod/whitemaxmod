.class public final Licb;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljcb;

.field public f:I


# direct methods
.method public constructor <init>(Ljcb;Lyr4;)V
    .locals 0

    iput-object p1, p0, Licb;->e:Ljcb;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Licb;->d:Ljava/lang/Object;

    iget p1, p0, Licb;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Licb;->f:I

    iget-object p1, p0, Licb;->e:Ljcb;

    invoke-virtual {p1, p0}, Ljcb;->f(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
