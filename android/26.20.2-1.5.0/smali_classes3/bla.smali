.class public final Lbla;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lj6g;

.field public final c:Lhzd;

.field public final d:Lj6g;

.field public final e:Lhzd;

.field public final f:Lcx5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ltki;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, p0, Lbla;->b:Lj6g;

    new-instance v2, Lhzd;

    invoke-direct {v2, v1}, Lhzd;-><init>(Lloa;)V

    iput-object v2, p0, Lbla;->c:Lhzd;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, p0, Lbla;->d:Lj6g;

    new-instance v2, Lhzd;

    invoke-direct {v2, v1}, Lhzd;-><init>(Lloa;)V

    iput-object v2, p0, Lbla;->e:Lhzd;

    new-instance v1, Lcx5;

    invoke-direct {v1, v0}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lbla;->f:Lcx5;

    return-void
.end method
