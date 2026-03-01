.class public final Liei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lbgg;

.field public c:Lcuf;


# direct methods
.method public constructor <init>(Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liei;->a:Lj88;

    new-instance p1, Lm6i;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lm6i;-><init>(I)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Liei;->b:Lbgg;

    return-void
.end method
