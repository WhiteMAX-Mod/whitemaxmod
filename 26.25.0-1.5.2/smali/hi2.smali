.class public final Lhi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi2;


# instance fields
.field public final a:Lys6;


# direct methods
.method public constructor <init>(Lys6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi2;->a:Lys6;

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvy;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lvy;-><init>(Lzs6;I)V

    iget-object p0, p0, Lhi2;->a:Lys6;

    invoke-interface {p0, v0, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
