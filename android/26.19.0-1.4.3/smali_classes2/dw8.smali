.class public final Ldw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Le0h;

.field public final d:[I

.field public final e:[[[I

.field public final f:Le0h;


# direct methods
.method public constructor <init>([I[Le0h;[I[[[ILe0h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw8;->b:[I

    iput-object p2, p0, Ldw8;->c:[Le0h;

    iput-object p4, p0, Ldw8;->e:[[[I

    iput-object p3, p0, Ldw8;->d:[I

    iput-object p5, p0, Ldw8;->f:Le0h;

    array-length p1, p1

    iput p1, p0, Ldw8;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldw8;->a:I

    return v0
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Ldw8;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c(I)Le0h;
    .locals 1

    iget-object v0, p0, Ldw8;->c:[Le0h;

    aget-object p1, v0, p1

    return-object p1
.end method
