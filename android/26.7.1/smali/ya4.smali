.class public final Lya4;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Leb4;

.field public Z:I

.field public d:Lbya;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Leb4;Luh4;)V
    .locals 0

    iput-object p1, p0, Lya4;->Y:Leb4;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lya4;->X:Ljava/lang/Object;

    iget p1, p0, Lya4;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lya4;->Z:I

    iget-object p1, p0, Lya4;->Y:Leb4;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Leb4;->c(Leb4;Lbya;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
