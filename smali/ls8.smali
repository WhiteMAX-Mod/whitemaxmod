.class public final Lls8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lmrg;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lmrg;


# direct methods
.method public constructor <init>([I[Lmrg;[I[[[ILmrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls8;->b:[I

    iput-object p2, p0, Lls8;->c:[Lmrg;

    iput-object p4, p0, Lls8;->e:[[[I

    iput-object p3, p0, Lls8;->d:[I

    iput-object p5, p0, Lls8;->f:Lmrg;

    array-length p1, p1

    iput p1, p0, Lls8;->a:I

    return-void
.end method
