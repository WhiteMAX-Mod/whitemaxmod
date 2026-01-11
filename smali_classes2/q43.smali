.class public final Lq43;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lb53;

.field public Y:I

.field public d:Lb53;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb53;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq43;->X:Lb53;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq43;->o:Ljava/lang/Object;

    iget p1, p0, Lq43;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq43;->Y:I

    iget-object p1, p0, Lq43;->X:Lb53;

    invoke-virtual {p1, p0}, Lb53;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
