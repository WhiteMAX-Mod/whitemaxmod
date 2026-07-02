.class public final Ln3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhe;

.field public final b:Lhk;


# direct methods
.method public constructor <init>(Lkhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3b;->a:Lkhe;

    new-instance p1, Lhk;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lhk;-><init>(I)V

    iput-object p1, p0, Ln3b;->b:Lhk;

    return-void
.end method
