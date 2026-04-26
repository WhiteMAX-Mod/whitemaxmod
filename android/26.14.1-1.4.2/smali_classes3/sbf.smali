.class public final Lsbf;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lvbf;

.field public f:I


# direct methods
.method public constructor <init>(Lvbf;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lsbf;->e:Lvbf;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsbf;->d:Ljava/lang/Object;

    iget p1, p0, Lsbf;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsbf;->f:I

    iget-object p1, p0, Lsbf;->e:Lvbf;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lvbf;->v(Lvbf;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
