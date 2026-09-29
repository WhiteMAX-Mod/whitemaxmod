.class public abstract Lfsf;
.super Lcsf;
.source "SourceFile"

# interfaces
.implements Lvw7;


# instance fields
.field public final b:B


# direct methods
.method public constructor <init>(ILd05;)V
    .locals 0

    invoke-direct {p0, p2}, Lcsf;-><init>(Ld05;)V

    iput-byte p1, p0, Lfsf;->b:B

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 0

    iget-byte p0, p0, Lfsf;->b:B

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llt0;->a:Ld05;

    if-nez v0, :cond_0

    sget-object v0, Loif;->a:Lpif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lpif;->a(Lvw7;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Llt0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
