.class public final Lj2a;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lq2a;


# direct methods
.method public constructor <init>(Lq2a;Luh4;)V
    .locals 0

    iput-object p1, p0, Lj2a;->o:Lq2a;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj2a;->d:Ljava/lang/Object;

    iget p1, p0, Lj2a;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj2a;->X:I

    iget-object p1, p0, Lj2a;->o:Lq2a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq2a;->d(Ljava/util/List;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
