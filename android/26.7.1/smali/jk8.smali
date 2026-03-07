.class public abstract Ljk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf47;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljk8;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Ljk8;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lyme;->a:Lzme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzme;->a(Lf47;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
