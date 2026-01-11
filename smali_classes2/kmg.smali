.class public final Lkmg;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lmmg;

.field public Y:I

.field public d:Lmmg;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmmg;Ll84;)V
    .locals 0

    iput-object p1, p0, Lkmg;->X:Lmmg;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkmg;->o:Ljava/lang/Object;

    iget p1, p0, Lkmg;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkmg;->Y:I

    iget-object p1, p0, Lkmg;->X:Lmmg;

    invoke-virtual {p1, p0}, Lmmg;->o(Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
