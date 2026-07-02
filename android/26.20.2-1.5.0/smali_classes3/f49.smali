.class public final Lf49;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lcx5;

.field public final c:Lcx5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltki;-><init>()V

    new-instance v0, Lcx5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf49;->b:Lcx5;

    new-instance v0, Lcx5;

    invoke-direct {v0, v1}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf49;->c:Lcx5;

    return-void
.end method
