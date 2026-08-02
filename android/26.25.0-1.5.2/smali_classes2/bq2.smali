.class public final Lbq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ltia;

.field public final c:Lmla;

.field public final d:Lg1b;

.field public final e:Lg1b;

.field public final f:Lf1b;

.field public final g:Ljava/lang/String;

.field public h:Ldk8;

.field public final i:Lpla;

.field public final j:Ll9g;


# direct methods
.method public constructor <init>(JLtia;Lmla;Lpla;Ll9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbq2;->a:J

    iput-object p3, p0, Lbq2;->b:Ltia;

    iput-object p4, p0, Lbq2;->c:Lmla;

    sget-object p1, Lzb9;->a:Lg1b;

    new-instance p1, Lg1b;

    invoke-direct {p1}, Lg1b;-><init>()V

    iput-object p1, p0, Lbq2;->d:Lg1b;

    new-instance p1, Lg1b;

    invoke-direct {p1}, Lg1b;-><init>()V

    iput-object p1, p0, Lbq2;->e:Lg1b;

    sget-object p1, Lpb9;->a:Lf1b;

    new-instance p1, Lf1b;

    invoke-direct {p1}, Lf1b;-><init>()V

    iput-object p1, p0, Lbq2;->f:Lf1b;

    const-class p1, Lbq2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbq2;->g:Ljava/lang/String;

    invoke-static {}, Ltr8;->a()Lfj8;

    move-result-object p1

    invoke-virtual {p1}, Lfj8;->j0()V

    iput-object p1, p0, Lbq2;->h:Ldk8;

    iput-object p5, p0, Lbq2;->i:Lpla;

    iput-object p6, p0, Lbq2;->j:Ll9g;

    invoke-virtual {p0}, Lbq2;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lbq2;->g:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->c:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "start counting posts view"

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbq2;->j:Ll9g;

    new-instance v1, Lzp2;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3}, Lzp2;-><init>(Lys6;Lbq2;I)V

    new-instance v0, Ln91;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1}, Ln91;-><init>(ILjava/lang/Object;)V

    iget-wide v3, p0, Lbq2;->a:J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lis5;->d(JJ)I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v3, p0, Lbq2;->a:J

    invoke-static {v0, v3, v4}, Lxbk;->T(Lys6;J)Lys6;

    move-result-object v0

    :cond_2
    new-instance v1, Lzp2;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p0, v3}, Lzp2;-><init>(Lys6;Lbq2;I)V

    sget-object v0, Lps5;->d:Lps5;

    invoke-static {v3, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lxbk;->T(Lys6;J)Lys6;

    move-result-object v0

    new-instance v1, Lcac;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v2, v3}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lgu6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v0, p0, Lbq2;->i:Lpla;

    invoke-virtual {v0}, Lpla;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr4;

    invoke-static {v2, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object v0

    new-instance v1, Ln32;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Ln32;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldk8;->Y(Lx97;)Lwk5;

    iput-object v0, p0, Lbq2;->h:Ldk8;

    return-void
.end method
