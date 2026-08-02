.class final Lhlk;
.super Leik;
.source "SourceFile"


# instance fields
.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I

.field private final transient f:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Leik;-><init>()V

    iput-object p1, p0, Lhlk;->d:[Ljava/lang/Object;

    iput p2, p0, Lhlk;->e:I

    const/4 p1, 0x1

    iput p1, p0, Lhlk;->f:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhlk;->f:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lqbk;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lhlk;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget p0, p0, Lhlk;->e:I

    add-int/2addr p1, p0

    aget-object p0, v0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lhlk;->f:I

    return p0
.end method
