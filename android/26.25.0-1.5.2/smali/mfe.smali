.class public abstract Lmfe;
.super Ljfe;
.source "SourceFile"

# interfaces
.implements Lya7;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILgn4;)V
    .locals 0

    invoke-direct {p0, p2}, Ljfe;-><init>(Lgn4;)V

    iput p1, p0, Lmfe;->b:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 0

    iget p0, p0, Lmfe;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lrp0;->getCompletion()Lgn4;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lv6e;->a:Lw6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lw6e;->a(Lya7;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lrp0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
