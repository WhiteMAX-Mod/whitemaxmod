.class public final Le9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Ll9j;

.field public final d:[I

.field public final e:[[[I

.field public final f:Ll9j;


# direct methods
.method public constructor <init>([I[Ll9j;[I[[[ILl9j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9a;->b:[I

    iput-object p2, p0, Le9a;->c:[Ll9j;

    iput-object p4, p0, Le9a;->e:[[[I

    iput-object p3, p0, Le9a;->d:[I

    iput-object p5, p0, Le9a;->f:Ll9j;

    array-length p1, p1

    iput p1, p0, Le9a;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Le9a;->a:I

    return p0
.end method

.method public final b(I)I
    .locals 0

    iget-object p0, p0, Le9a;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method public final c(I)Ll9j;
    .locals 0

    iget-object p0, p0, Le9a;->c:[Ll9j;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final d()Ll9j;
    .locals 0

    iget-object p0, p0, Le9a;->f:Ll9j;

    return-object p0
.end method
