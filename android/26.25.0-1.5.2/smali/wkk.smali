.class final Lwkk;
.super Leik;
.source "SourceFile"


# static fields
.field static final f:Leik;


# instance fields
.field final transient d:[Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwkk;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lwkk;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lwkk;->f:Leik;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Leik;-><init>()V

    iput-object p1, p0, Lwkk;->d:[Ljava/lang/Object;

    iput p2, p0, Lwkk;->e:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lwkk;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lwkk;->e:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lwkk;->e:I

    add-int/2addr p2, p0

    return p2
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lwkk;->e:I

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwkk;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwkk;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lqbk;->a(IILjava/lang/String;)I

    iget-object p0, p0, Lwkk;->d:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lwkk;->e:I

    return p0
.end method
