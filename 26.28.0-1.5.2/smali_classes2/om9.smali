.class public final Lom9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Liyh;

.field public final d:[I

.field public final e:[[[I

.field public final f:Liyh;


# direct methods
.method public constructor <init>([I[Liyh;[I[[[ILiyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom9;->b:[I

    iput-object p2, p0, Lom9;->c:[Liyh;

    iput-object p4, p0, Lom9;->e:[[[I

    iput-object p3, p0, Lom9;->d:[I

    iput-object p5, p0, Lom9;->f:Liyh;

    array-length p1, p1

    iput p1, p0, Lom9;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lom9;->a:I

    return p0
.end method

.method public final b(I)I
    .locals 0

    iget-object p0, p0, Lom9;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method public final c(I)Liyh;
    .locals 0

    iget-object p0, p0, Lom9;->c:[Liyh;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final d()Liyh;
    .locals 0

    iget-object p0, p0, Lom9;->f:Liyh;

    return-object p0
.end method
