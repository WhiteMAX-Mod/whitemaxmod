.class public final Lbhe;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lche;

.field public Z:I

.field public d:Lche;

.field public o:Lzge;


# direct methods
.method public constructor <init>(Lche;Ll84;)V
    .locals 0

    iput-object p1, p0, Lbhe;->Y:Lche;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbhe;->X:Ljava/lang/Object;

    iget p1, p0, Lbhe;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbhe;->Z:I

    iget-object p1, p0, Lbhe;->Y:Lche;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lche;->a(Lzge;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
