.class public final Lcy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldna;


# instance fields
.field public final a:Ls75;

.field public final b:Ls75;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls75;

    new-instance v1, Lnqa;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lnqa;-><init>(I)V

    invoke-direct {v0, v1}, Ls75;-><init>(Lf79;)V

    iput-object v0, p0, Lcy3;->a:Ls75;

    new-instance v0, Ls75;

    new-instance v1, Lhy4;

    invoke-direct {v1, v2}, Lhy4;-><init>(I)V

    invoke-direct {v0, v1}, Ls75;-><init>(Lf79;)V

    iput-object v0, p0, Lcy3;->b:Ls75;

    return-void
.end method
