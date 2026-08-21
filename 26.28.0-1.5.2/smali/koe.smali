.class public abstract Lkoe;
.super Lhoe;
.source "SourceFile"

# interfaces
.implements Ldg7;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILlq4;)V
    .locals 0

    invoke-direct {p0, p2}, Lhoe;-><init>(Llq4;)V

    iput p1, p0, Lkoe;->b:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 0

    iget p0, p0, Lkoe;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmq0;->getCompletion()Llq4;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lzfe;->a:Lage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lage;->a(Ldg7;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lmq0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
