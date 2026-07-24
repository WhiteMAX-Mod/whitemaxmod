.class public final Lhb4;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lel8;


# instance fields
.field public final b:J

.field public final c:Ltvg;

.field public final d:Lon8;

.field public final e:Lfz2;

.field public final f:Leq9;

.field public final g:Lm36;

.field public final h:Lpzf;

.field public final i:Lgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhb4;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhb4;->j:[Lel8;

    return-void
.end method

.method public constructor <init>(JLqi4;Ltvg;Lon8;)V
    .locals 2

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Lhb4;->b:J

    iput-object p4, p0, Lhb4;->c:Ltvg;

    iput-object p5, p0, Lhb4;->d:Lon8;

    new-instance p5, Lfz2;

    new-instance v0, Lvo8;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lvo8;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p5, v0}, Lfz2;-><init>(Ljava/util/List;)V

    iput-object p5, p0, Lhb4;->e:Lfz2;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p5

    iput-object p5, p0, Lhb4;->f:Leq9;

    new-instance p5, Lm36;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lhb4;->g:Lm36;

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p5

    iput-object p5, p0, Lhb4;->h:Lpzf;

    new-instance v1, Lgqd;

    invoke-direct {v1, p5}, Lgqd;-><init>(Lnua;)V

    iput-object v1, p0, Lhb4;->i:Lgqd;

    invoke-virtual {p3, p1, p2}, Lqi4;->j(J)Lgqd;

    move-result-object p1

    new-instance p2, Lbz;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lbz;-><init>(Llo6;I)V

    new-instance p1, Lp73;

    const/16 p3, 0xe

    invoke-direct {p1, p2, v0, p0, p3}, Lp73;-><init>(Lbz;Lmk4;Ljava/lang/Object;I)V

    new-instance p2, Ljfe;

    invoke-direct {p2, p1}, Ljfe;-><init>(Ll67;)V

    check-cast p4, Lolb;

    invoke-virtual {p4}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p2, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p0}, Lq47;->T(Llo6;Leo4;)Ltwf;

    return-void
.end method
