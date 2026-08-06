.class public final Lza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leic;


# static fields
.field public static final synthetic j:[Lel8;


# instance fields
.field public final a:J

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public e:Leo4;

.field public final f:Lpff;

.field public final g:Lfqd;

.field public final h:Leq9;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "processActionJob"

    const-string v2, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lza;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lza;->j:[Lel8;

    return-void
.end method

.method public constructor <init>(JLon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lza;->a:J

    iput-object p3, p0, Lza;->b:Lon8;

    iput-object p4, p0, Lza;->c:Lon8;

    iput-object p5, p0, Lza;->d:Lon8;

    const p4, 0x7fffffff

    const/4 p5, 0x5

    const/4 v0, 0x0

    invoke-static {v0, p4, p5}, Lyj0;->c(III)Lpff;

    move-result-object p4

    iput-object p4, p0, Lza;->f:Lpff;

    new-instance p5, Lfqd;

    invoke-direct {p5, p4}, Lfqd;-><init>(Llua;)V

    iput-object p5, p0, Lza;->g:Lfqd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p4

    iput-object p4, p0, Lza;->h:Leq9;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi3;

    invoke-virtual {p3, p1, p2}, Lfi3;->l(J)Lgqd;

    move-result-object p1

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqo2;->h0()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    iput-boolean v0, p0, Lza;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lfk4;)V
    .locals 0

    iput-object p1, p0, Lza;->e:Leo4;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lza;->e:Leo4;

    return-void
.end method

.method public final c(Lxhc;)V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final f()Ldoc;
    .locals 0

    iget-object p0, p0, Lza;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldoc;

    return-object p0
.end method
