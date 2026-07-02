.class public final Lq56;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lcx5;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lq56;->b:Lxg8;

    iput-object p2, p0, Lq56;->c:Lxg8;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq56;->d:Lcx5;

    return-void
.end method
