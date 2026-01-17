.class public final Lj92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfc;


# static fields
.field public static final synthetic c:[Lz28;


# instance fields
.field public final a:[Lhfc;

.field public final b:Ln8g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgfa;

    const-class v1, Lj92;

    const-string v2, "result"

    invoke-direct {v0, v1, v2}, Lgfa;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lj92;->c:[Lz28;

    return-void
.end method

.method public constructor <init>([Lhfc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj92;->a:[Lhfc;

    new-instance v0, Lil1;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lil1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Lj92;->b:Ln8g;

    array-length p1, p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "postprocessors must be not empty!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Loac;)Lkg3;
    .locals 8

    iget-object v0, p0, Lj92;->a:[Lhfc;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_0

    aget-object v0, v0, v3

    invoke-interface {v0, p1, p2}, Lhfc;->a(Landroid/graphics/Bitmap;Loac;)Lkg3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v4, v3

    :goto_0
    const-string v5, " should be initialized before get."

    const-string v6, "Property "

    sget-object v7, Lj92;->c:[Lz28;

    if-ge v4, v1, :cond_3

    aget-object v2, v0, v4

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v2, p1, p2}, Lhfc;->a(Landroid/graphics/Bitmap;Loac;)Lkg3;

    move-result-object v2

    aget-object p1, v7, v3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkg3;->p0()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lk28;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    aget-object p1, v7, v3

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lk28;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()Lb01;
    .locals 1

    iget-object v0, p0, Lj92;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj92;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->a:Ljava/lang/String;

    return-object v0
.end method
