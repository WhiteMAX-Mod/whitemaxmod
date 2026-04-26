.class public final Lrub;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsub;

.field public f:I


# direct methods
.method public constructor <init>(Lsub;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lrub;->e:Lsub;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrub;->d:Ljava/lang/Object;

    iget p1, p0, Lrub;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrub;->f:I

    iget-object p1, p0, Lrub;->e:Lsub;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsub;->c(Lnkb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
