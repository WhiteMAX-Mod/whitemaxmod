.class public final Lg9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lbgg;

.field public final c:Lbgg;


# direct methods
.method public constructor <init>(Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9b;->a:Lj88;

    new-instance p1, Lcy9;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lcy9;-><init>(I)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Lg9b;->b:Lbgg;

    new-instance p1, Lrfa;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lrfa;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Lg9b;->c:Lbgg;

    return-void
.end method
