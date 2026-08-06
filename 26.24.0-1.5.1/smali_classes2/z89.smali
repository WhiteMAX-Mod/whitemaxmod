.class public final Lz89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lnbh;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lnbh;


# direct methods
.method public constructor <init>([I[Lnbh;[I[[[ILnbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz89;->b:[I

    iput-object p2, p0, Lz89;->c:[Lnbh;

    iput-object p4, p0, Lz89;->e:[[[I

    iput-object p3, p0, Lz89;->d:[I

    iput-object p5, p0, Lz89;->f:Lnbh;

    array-length p1, p1

    iput p1, p0, Lz89;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lz89;->a:I

    return p0
.end method

.method public final b(I)I
    .locals 0

    iget-object p0, p0, Lz89;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method public final c(I)Lnbh;
    .locals 0

    iget-object p0, p0, Lz89;->c:[Lnbh;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final d()Lnbh;
    .locals 0

    iget-object p0, p0, Lz89;->f:Lnbh;

    return-object p0
.end method
