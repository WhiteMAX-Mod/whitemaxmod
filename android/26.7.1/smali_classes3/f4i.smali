.class public final Lf4i;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lg4i;

.field public Y:I

.field public d:Lqta;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg4i;Luh4;)V
    .locals 0

    iput-object p1, p0, Lf4i;->X:Lg4i;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf4i;->o:Ljava/lang/Object;

    iget p1, p0, Lf4i;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf4i;->Y:I

    iget-object p1, p0, Lf4i;->X:Lg4i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg4i;->f(Lqta;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
