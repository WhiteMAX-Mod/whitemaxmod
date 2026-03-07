.class public final Lc13;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ld13;


# direct methods
.method public constructor <init>(Ld13;Luh4;)V
    .locals 0

    iput-object p1, p0, Lc13;->o:Ld13;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lc13;->d:Ljava/lang/Object;

    iget p1, p0, Lc13;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc13;->X:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lc13;->o:Ld13;

    invoke-virtual {v1, p1, v0, v0, p0}, Ld13;->b(Ljava/util/List;ZZLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
