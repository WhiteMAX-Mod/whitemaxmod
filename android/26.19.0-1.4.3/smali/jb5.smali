.class public final Ljb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9e;

.field public final b:Lbfj;


# direct methods
.method public constructor <init>(Ly9e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfj;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbfj;-><init>(I)V

    iput-object v0, p0, Ljb5;->b:Lbfj;

    iput-object p1, p0, Ljb5;->a:Ly9e;

    return-void
.end method
