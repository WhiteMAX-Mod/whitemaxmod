.class public abstract Lxi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw7;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lxi9;->a:B

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 0

    iget-byte p0, p0, Lxi9;->a:B

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Loif;->a:Lpif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lpif;->a(Lvw7;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
