.class public final Lase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losa;


# instance fields
.field public final a:Lpe5;

.field public final b:Lhcd;

.field public c:Lq7l;

.field public final d:Ld3n;

.field public final e:I

.field public f:Ldo7;


# direct methods
.method public constructor <init>(Lpe5;)V
    .locals 1

    .line 35
    new-instance v0, Lin5;

    invoke-direct {v0}, Lin5;-><init>()V

    invoke-direct {p0, p1, v0}, Lase;-><init>(Lpe5;Lbz6;)V

    return-void
.end method

.method public constructor <init>(Lpe5;Lbz6;)V
    .locals 3

    new-instance v0, Lhcd;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lhcd;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lq7l;

    invoke-direct {p2}, Lq7l;-><init>()V

    new-instance v1, Ld3n;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ld3n;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lase;->a:Lpe5;

    iput-object v0, p0, Lase;->b:Lhcd;

    iput-object p2, p0, Lase;->c:Lq7l;

    iput-object v1, p0, Lase;->d:Ld3n;

    const/high16 p1, 0x100000

    iput p1, p0, Lase;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lq7l;)Losa;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lase;->c:Lq7l;

    return-object p0
.end method

.method public final bridge synthetic e(Llma;)Lcv0;
    .locals 0

    invoke-virtual {p0, p1}, Lase;->f(Llma;)Lbse;

    move-result-object p0

    return-object p0
.end method

.method public final f(Llma;)Lbse;
    .locals 9

    iget-object v0, p1, Llma;->b:Ldma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbse;

    iget-object v0, p0, Lase;->c:Lq7l;

    invoke-virtual {v0, p1}, Lq7l;->H(Llma;)Lt86;

    move-result-object v5

    iget v7, p0, Lase;->e:I

    iget-object v8, p0, Lase;->f:Ldo7;

    iget-object v3, p0, Lase;->a:Lpe5;

    iget-object v4, p0, Lase;->b:Lhcd;

    iget-object v6, p0, Lase;->d:Ld3n;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lbse;-><init>(Llma;Lpe5;Lhcd;Lt86;Ld3n;ILdo7;)V

    return-object v1
.end method

.method public final g(Ldo7;)V
    .locals 0

    iput-object p1, p0, Lase;->f:Ldo7;

    return-void
.end method
