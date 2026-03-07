.class public final Ly7d;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lk8d;

.field public Y:I

.field public d:Lw7d;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk8d;Luh4;)V
    .locals 0

    iput-object p1, p0, Ly7d;->X:Lk8d;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly7d;->o:Ljava/lang/Object;

    iget p1, p0, Ly7d;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly7d;->Y:I

    iget-object p1, p0, Ly7d;->X:Lk8d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lk8d;->i(Ljava/lang/Long;Ljava/util/Collection;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
