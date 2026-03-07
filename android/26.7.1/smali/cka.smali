.class public final Lcka;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lrbb;

.field public o:Lnka;

.field public final synthetic v0:Ldka;

.field public w0:I


# direct methods
.method public constructor <init>(Ldka;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcka;->v0:Ldka;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcka;->Z:Ljava/lang/Object;

    iget p1, p0, Lcka;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcka;->w0:I

    iget-object p1, p0, Lcka;->v0:Ldka;

    invoke-virtual {p1, p0}, Ldka;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
