.class public abstract Lsti;
.super Lw15;
.source "SourceFile"

# interfaces
.implements Ldy7;


# instance fields
.field public final d:B


# direct methods
.method public constructor <init>(ILu15;)V
    .locals 0

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    iput-byte p1, p0, Lsti;->d:B

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 0

    iget-byte p0, p0, Lsti;->d:B

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lst0;->a:Lu15;

    if-nez v0, :cond_0

    sget-object v0, Lymf;->a:Lzmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzmf;->a(Ldy7;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lst0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
