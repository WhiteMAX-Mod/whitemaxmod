.class public final Lvvk;
.super Lfqk;
.source "SourceFile"


# static fields
.field public static final e:Lvvk;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvvk;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lvvk;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lvvk;->e:Lvvk;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lvvk;->c:[Ljava/lang/Object;

    iput p1, p0, Lvvk;->d:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lvvk;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lvvk;->d:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lvvk;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvvk;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvvk;->d:I

    invoke-static {p1, v0}, Lee4;->V(II)V

    iget-object v0, p0, Lvvk;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lvvk;->d:I

    return v0
.end method
