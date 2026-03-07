.class public final Liye;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lbwe;

.field public Y:I

.field public d:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbwe;Luh4;)V
    .locals 0

    iput-object p1, p0, Liye;->X:Lbwe;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liye;->o:Ljava/lang/Object;

    iget p1, p0, Liye;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liye;->Y:I

    iget-object p1, p0, Liye;->X:Lbwe;

    invoke-static {p1, p0}, Lbwe;->l(Lbwe;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
