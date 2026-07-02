.class public final Ltn9;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lpse;

.field public final c:Lcx5;

.field public final d:Lcx5;


# direct methods
.method public constructor <init>(Lpse;)V
    .locals 1

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Ltn9;->b:Lpse;

    new-instance p1, Lcx5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltn9;->c:Lcx5;

    new-instance p1, Lcx5;

    invoke-direct {p1, v0}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltn9;->d:Lcx5;

    return-void
.end method
