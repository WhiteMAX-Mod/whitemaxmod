.class public final Ld0h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:I

.field public final b:Lb1e;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0h;

    const/4 v1, 0x0

    new-array v1, v1, [Lyxj;

    invoke-direct {v0, v1}, Ld0h;-><init>([Lyxj;)V

    return-void
.end method

.method public varargs constructor <init>([Lyxj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltm7;->k([Ljava/lang/Object;)Lb1e;

    move-result-object v0

    iput-object v0, p0, Ld0h;->b:Lb1e;

    array-length p1, p1

    iput p1, p0, Ld0h;->a:I

    const/4 p1, 0x0

    :goto_0
    iget v1, v0, Lb1e;->d:I

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    if-lt v2, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lb1e;->get(I)Ljava/lang/Object;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Ld0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ld0h;

    iget v0, p0, Ld0h;->a:I

    iget v1, p1, Ld0h;->a:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Ld0h;->b:Lb1e;

    iget-object v0, p0, Ld0h;->b:Lb1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lqk8;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ld0h;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0h;->b:Lb1e;

    invoke-virtual {v0}, Ltm7;->hashCode()I

    move-result v0

    iput v0, p0, Ld0h;->c:I

    :cond_0
    iget v0, p0, Ld0h;->c:I

    return v0
.end method
