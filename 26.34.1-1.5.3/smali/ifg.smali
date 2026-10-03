.class public final Lifg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lifg;


# instance fields
.field public final a:Llu8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lil6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Llu8;->k(I[Ljava/lang/Object;)Llu8;

    move-result-object v1

    iput-object v1, v0, Lil6;->a:Ljava/lang/Object;

    new-instance v1, Lifg;

    invoke-direct {v1, v0}, Lifg;-><init>(Lil6;)V

    sput-object v1, Lifg;->b:Lifg;

    return-void
.end method

.method public constructor <init>(Lil6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lil6;->a:Ljava/lang/Object;

    check-cast p1, Llu8;

    iput-object p1, p0, Lifg;->a:Llu8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lifg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lifg;

    iget-object p0, p0, Lifg;->a:Llu8;

    iget-object p1, p1, Lifg;->a:Llu8;

    invoke-virtual {p0, p1}, Llu8;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 8

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lifg;->a:Llu8;

    const/4 v1, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
