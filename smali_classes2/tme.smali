.class public final Ltme;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lh2b;

.field public d:Lh2b;

.field public o:Ljava/util/LinkedHashSet;

.field public s0:I


# direct methods
.method public constructor <init>(Lh2b;Ll84;)V
    .locals 0

    iput-object p1, p0, Ltme;->Z:Lh2b;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltme;->Y:Ljava/lang/Object;

    iget p1, p0, Ltme;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltme;->s0:I

    iget-object p1, p0, Ltme;->Z:Lh2b;

    invoke-virtual {p1, p0}, Lh2b;->M(Ll84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
