.class public final Lcc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb4;


# instance fields
.field public final a:Lkhe;

.field public final b:Lhk;


# direct methods
.method public constructor <init>(Lkhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc4;->a:Lkhe;

    new-instance p1, Lhk;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lhk;-><init>(I)V

    iput-object p1, p0, Lcc4;->b:Lhk;

    return-void
.end method
