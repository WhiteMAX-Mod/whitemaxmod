.class public final Lf13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lidb;

.field public final c:Logb;

.field public final d:Lpwb;

.field public final e:Lpwb;

.field public final f:Lowb;

.field public final g:Ljava/lang/String;

.field public h:Loa9;

.field public final i:Lrgb;

.field public final j:Lzrh;


# direct methods
.method public constructor <init>(JLidb;Logb;Lrgb;Lzrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf13;->a:J

    iput-object p3, p0, Lf13;->b:Lidb;

    iput-object p4, p0, Lf13;->c:Logb;

    sget-object p1, Lz4a;->a:Lpwb;

    new-instance p1, Lpwb;

    invoke-direct {p1}, Lpwb;-><init>()V

    iput-object p1, p0, Lf13;->d:Lpwb;

    new-instance p1, Lpwb;

    invoke-direct {p1}, Lpwb;-><init>()V

    iput-object p1, p0, Lf13;->e:Lpwb;

    sget-object p1, Lp4a;->a:Lowb;

    new-instance p1, Lowb;

    invoke-direct {p1}, Lowb;-><init>()V

    iput-object p1, p0, Lf13;->f:Lowb;

    const-class p1, Lf13;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf13;->g:Ljava/lang/String;

    invoke-static {}, Lmzb;->a()Lq99;

    move-result-object p1

    invoke-virtual {p1}, Lq99;->n0()V

    iput-object p1, p0, Lf13;->h:Loa9;

    iput-object p5, p0, Lf13;->i:Lrgb;

    iput-object p6, p0, Lf13;->j:Lzrh;

    invoke-virtual {p0}, Lf13;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lf13;->g:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->c:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "start counting posts view"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lf13;->j:Lzrh;

    new-instance v1, Ld13;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Ld13;-><init>(Lud7;Lf13;B)V

    new-instance v0, Ldf1;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldf1;-><init>(Ljava/lang/Object;B)V

    iget-wide v3, p0, Lf13;->a:J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lu96;->f(JJ)I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v3, p0, Lf13;->a:J

    invoke-static {v0, v3, v4}, Lui9;->j(Lud7;J)Lud7;

    move-result-object v0

    :cond_2
    new-instance v1, Ld13;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p0, v3}, Ld13;-><init>(Lud7;Lf13;B)V

    sget-object v0, Lba6;->e:Lba6;

    invoke-static {v3, v0}, Lez4;->U(ILba6;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lui9;->j(Lud7;J)Lud7;

    move-result-object v0

    new-instance v1, Lf0;

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-direct {v1, p0, v3, v4}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v3, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, p0, Lf13;->i:Lrgb;

    invoke-virtual {v0}, Lrgb;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La65;

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object v0

    new-instance v1, Lcq2;

    invoke-direct {v1, p0, v2}, Lcq2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Loa9;->o0(Luv7;)Lt16;

    iput-object v0, p0, Lf13;->h:Loa9;

    return-void
.end method
