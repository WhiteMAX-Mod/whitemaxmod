.class public final Lxf9;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Ltp5;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lcx5;

.field public final f:Lj6g;

.field public final g:Lhzd;

.field public final h:Lj6g;

.field public final i:Lhzd;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Ltp5;Llf8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p3, p0, Lxf9;->b:Ltp5;

    iput-object p1, p0, Lxf9;->c:Lxg8;

    iput-object p2, p0, Lxf9;->d:Lxg8;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxf9;->e:Lcx5;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lxf9;->f:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lxf9;->g:Lhzd;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lxf9;->h:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lxf9;->i:Lhzd;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Llf8;->a()V

    :cond_0
    return-void
.end method
