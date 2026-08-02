.class public abstract Lmn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcr4;

.field public final c:Ll9g;

.field public final d:Ll9g;

.field public final e:Lppf;

.field public final f:Lppf;

.field public final g:Lks8;

.field public final h:Ll9g;

.field public final i:Ll9g;


# direct methods
.method public constructor <init>(JLcr4;Lks8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmn2;->a:J

    iput-object p3, p0, Lmn2;->b:Lcr4;

    const/4 p1, 0x0

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lmn2;->c:Ll9g;

    sget-object p2, Lb26;->a:Lb26;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lmn2;->d:Ll9g;

    const/4 p2, 0x0

    const p3, 0x7fffffff

    const/4 v0, 0x5

    invoke-static {p2, p3, v0}, Lywh;->b(III)Lppf;

    move-result-object v1

    iput-object v1, p0, Lmn2;->e:Lppf;

    invoke-static {p2, p3, v0}, Lywh;->b(III)Lppf;

    move-result-object p2

    iput-object p2, p0, Lmn2;->f:Lppf;

    iput-object p4, p0, Lmn2;->g:Lks8;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lmn2;->h:Ll9g;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lmn2;->i:Ll9g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lvn2;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final d(Lln2;)V
    .locals 2

    iget-object v0, p0, Lmn2;->c:Ll9g;

    iget-object v1, p1, Lln2;->a:Lzn2;

    invoke-virtual {v0, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lmn2;->d:Ll9g;

    iget-object p1, p1, Lln2;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Lys6;
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j(JZ)V
    .locals 0

    return-void
.end method

.method public abstract k(Lvn2;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public m(I)V
    .locals 0

    return-void
.end method
