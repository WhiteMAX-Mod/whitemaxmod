.class public final Lwz1;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lyz1;


# direct methods
.method public constructor <init>(Lyz1;Luh4;)V
    .locals 0

    iput-object p1, p0, Lwz1;->o:Lyz1;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwz1;->d:Ljava/lang/Object;

    iget p1, p0, Lwz1;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwz1;->X:I

    iget-object p1, p0, Lwz1;->o:Lyz1;

    invoke-static {p1, p0}, Lyz1;->a(Lyz1;Luh4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
