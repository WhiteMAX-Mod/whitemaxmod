.class public final Lh0h;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lj0h;


# direct methods
.method public constructor <init>(Lj0h;Luh4;)V
    .locals 0

    iput-object p1, p0, Lh0h;->o:Lj0h;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh0h;->d:Ljava/lang/Object;

    iget p1, p0, Lh0h;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh0h;->X:I

    iget-object p1, p0, Lh0h;->o:Lj0h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj0h;->c(Ljava/util/LinkedHashSet;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
