.class public final Lhbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lr40;

.field public d:Lkbc;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Lm65;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Libc;
    .locals 2

    iget-object v0, p0, Lhbc;->d:Lkbc;

    if-eqz v0, :cond_0

    iget v0, v0, Lkbc;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhbc;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Libc;

    invoke-direct {v0, p0}, Libc;-><init>(Lhbc;)V

    return-object v0
.end method

.method public final b(Lr40;)V
    .locals 0

    iput-object p1, p0, Lhbc;->c:Lr40;

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lhbc;->a:J

    return-void
.end method

.method public final d(Lm65;)V
    .locals 0

    iput-object p1, p0, Lhbc;->h:Lm65;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lhbc;->e:Z

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lhbc;->g:Ljava/util/List;

    return-void
.end method

.method public final g(Lkbc;)V
    .locals 0

    iput-object p1, p0, Lhbc;->d:Lkbc;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhbc;->b:Ljava/lang/String;

    return-void
.end method
