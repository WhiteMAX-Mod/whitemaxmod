.class public final Lxz3;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lmx1;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public e:Ll3g;

.field public final f:Lcx5;


# direct methods
.method public constructor <init>(Lmx1;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lxz3;->b:Lmx1;

    iput-object p2, p0, Lxz3;->c:Lxg8;

    iput-object p3, p0, Lxz3;->d:Lxg8;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxz3;->f:Lcx5;

    return-void
.end method
