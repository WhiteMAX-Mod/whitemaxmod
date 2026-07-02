.class public final Lu27;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lpz6;

.field public final c:Lcx5;

.field public final d:Lcx5;

.field public final e:Lj6g;


# direct methods
.method public constructor <init>(Lpz6;)V
    .locals 1

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lu27;->b:Lpz6;

    new-instance p1, Lcx5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lu27;->c:Lcx5;

    new-instance p1, Lcx5;

    invoke-direct {p1, v0}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lu27;->d:Lcx5;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lu27;->e:Lj6g;

    return-void
.end method


# virtual methods
.method public final s(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lm27;

    invoke-direct {v0, p1}, Lm27;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lu27;->c:Lcx5;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method
