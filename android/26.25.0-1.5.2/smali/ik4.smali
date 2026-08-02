.class public final Lik4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk4;


# instance fields
.field public final a:Lsie;

.field public final b:Lzk;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik4;->a:Lsie;

    new-instance p1, Lzk;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lzk;-><init>(I)V

    iput-object p1, p0, Lik4;->b:Lzk;

    return-void
.end method
