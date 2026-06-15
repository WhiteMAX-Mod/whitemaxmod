.class public final Liv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9e;

.field public final b:Lxj;

.field public final c:Lbfj;


# direct methods
.method public constructor <init>(Ly9e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfj;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbfj;-><init>(I)V

    iput-object v0, p0, Liv9;->c:Lbfj;

    iput-object p1, p0, Liv9;->a:Ly9e;

    new-instance p1, Lxj;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lxj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Liv9;->b:Lxj;

    return-void
.end method
