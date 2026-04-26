.class public final Lpqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Ljava/lang/String;

.field public final g:Lt29;

.field public final h:Lw1h;

.field public final i:La8f;

.field public final j:Lglh;

.field public final k:Lb8f;

.field public volatile l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqb;->a:Lt29;

    iput-object p3, p0, Lpqb;->b:Lt29;

    iput-object p4, p0, Lpqb;->c:Lt29;

    iput-object p5, p0, Lpqb;->d:Lt29;

    iput-object p6, p0, Lpqb;->e:Lt29;

    const-class p1, Lpqb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpqb;->f:Ljava/lang/String;

    iput-object p2, p0, Lpqb;->g:Lt29;

    const/4 p1, 0x4

    const/4 p2, 0x0

    const p3, 0x7fffffff

    invoke-static {p2, p3, p1}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lpqb;->h:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    iput-object p2, p0, Lpqb;->i:La8f;

    const/4 p1, 0x0

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lpqb;->j:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lpqb;->k:Lb8f;

    return-void
.end method


# virtual methods
.method public final a()Lrt6;
    .locals 1

    iget-object v0, p0, Lpqb;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt6;

    return-object v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lpqb;->l:Ljava/lang/String;

    iget-object v0, p0, Lpqb;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqc;

    sget v1, Lpvf;->x:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v2}, Lhqc;->m(Lgfi;)V

    new-instance v1, Lwqc;

    sget v2, Lbvf;->R:I

    invoke-direct {v1, v2}, Lwqc;-><init>(I)V

    invoke-virtual {v0, v1}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    return-void
.end method
