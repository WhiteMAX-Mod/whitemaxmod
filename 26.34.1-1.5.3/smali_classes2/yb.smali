.class public final Lyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwd;


# static fields
.field public static final synthetic o:[Lvi9;


# instance fields
.field public final a:J

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public f:La75;

.field public final g:Lrah;

.field public final h:Lbff;

.field public final i:Lrah;

.field public final j:Lbff;

.field public final k:Ltwh;

.field public final l:Lcff;

.field public final m:Lm2m;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "processActionJob"

    const-string v2, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyb;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyb;->o:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyb;->a:J

    iput-object p4, p0, Lyb;->b:Lpl9;

    iput-object p5, p0, Lyb;->c:Lpl9;

    iput-object p6, p0, Lyb;->d:Lpl9;

    iput-object p3, p0, Lyb;->e:Lpl9;

    const/4 p1, 0x0

    const p2, 0x7fffffff

    const/4 p3, 0x5

    invoke-static {p1, p2, p3}, Lw65;->b(III)Lrah;

    move-result-object p4

    iput-object p4, p0, Lyb;->g:Lrah;

    new-instance p5, Lbff;

    invoke-direct {p5, p4}, Lbff;-><init>(Ltzb;)V

    iput-object p5, p0, Lyb;->h:Lbff;

    invoke-static {p1, p2, p3}, Lw65;->b(III)Lrah;

    move-result-object p2

    iput-object p2, p0, Lyb;->i:Lrah;

    new-instance p3, Lbff;

    invoke-direct {p3, p2}, Lbff;-><init>(Ltzb;)V

    iput-object p3, p0, Lyb;->j:Lbff;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lyb;->k:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lyb;->l:Lcff;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lyb;->m:Lm2m;

    invoke-virtual {p0}, Lyb;->a()Lv33;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lv33;->d0()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p1, p3

    :cond_0
    iput-boolean p1, p0, Lyb;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Lv33;
    .locals 3

    iget-object v0, p0, Lyb;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, p0, Lyb;->a:J

    invoke-virtual {v0, v1, v2}, Ldy3;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyb;->f:La75;

    return-void
.end method

.method public final c()Lutg;
    .locals 0

    iget-object p0, p0, Lyb;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutg;

    return-object p0
.end method

.method public final d(Lcwd;)V
    .locals 0

    return-void
.end method

.method public final m(Lm15;)V
    .locals 0

    iput-object p1, p0, Lyb;->f:La75;

    return-void
.end method

.method public final o(J)V
    .locals 0

    return-void
.end method
