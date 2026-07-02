.class public abstract Ltk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Ltk3;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ltk3;->a:I

    .line 3
    iput-object p1, p0, Ltk3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()J
.end method

.method public abstract C(I)Z
.end method

.method public abstract a(I)V
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltk3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public e(Lk9j;)V
    .locals 0

    return-void
.end method

.method public abstract f(Lk9j;)V
.end method

.method public abstract g(Laaj;Ljava/util/List;)Laaj;
.end method

.method public h(Lk9j;Lytg;)Lytg;
    .locals 0

    return-object p2
.end method

.method public abstract i(I)V
.end method

.method public abstract j(I)I
.end method

.method public abstract k()Z
.end method

.method public abstract l()Ls21;
.end method

.method public abstract m()D
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()F
.end method

.method public abstract r()I
.end method

.method public abstract s()J
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()I
.end method
