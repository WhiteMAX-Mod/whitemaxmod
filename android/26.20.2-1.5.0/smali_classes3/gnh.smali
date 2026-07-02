.class public final Lgnh;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lenh;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lcx5;

.field public final f:Lcx5;

.field public volatile g:Ll3g;


# direct methods
.method public constructor <init>(Lenh;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lgnh;->b:Lenh;

    iput-object p2, p0, Lgnh;->c:Lxg8;

    iput-object p3, p0, Lgnh;->d:Lxg8;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgnh;->e:Lcx5;

    new-instance p1, Lcx5;

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgnh;->f:Lcx5;

    return-void
.end method
