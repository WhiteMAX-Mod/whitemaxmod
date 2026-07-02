.class public final Ll39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lifh;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lifh;


# direct methods
.method public constructor <init>([I[Lifh;[I[[[ILifh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll39;->b:[I

    iput-object p2, p0, Ll39;->c:[Lifh;

    iput-object p4, p0, Ll39;->e:[[[I

    iput-object p3, p0, Ll39;->d:[I

    iput-object p5, p0, Ll39;->f:Lifh;

    array-length p1, p1

    iput p1, p0, Ll39;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ll39;->a:I

    return v0
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Ll39;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c(I)Lifh;
    .locals 1

    iget-object v0, p0, Ll39;->c:[Lifh;

    aget-object p1, v0, p1

    return-object p1
.end method
