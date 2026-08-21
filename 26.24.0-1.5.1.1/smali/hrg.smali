.class public abstract Lhrg;
.super Lok4;
.source "SourceFile"

# interfaces
.implements Ly67;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(ILmk4;)V
    .locals 0

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    iput p1, p0, Lhrg;->d:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 0

    iget p0, p0, Lhrg;->d:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lco0;->getCompletion()Lmk4;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkxd;->a:Loxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Loxd;->a(Ly67;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lco0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
