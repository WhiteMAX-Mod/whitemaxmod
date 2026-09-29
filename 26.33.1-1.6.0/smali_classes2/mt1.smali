.class public final Lmt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu92;


# static fields
.field public static final synthetic j:[Ldh9;


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Llnh;

.field public final e:Lzoi;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lzoi;

.field public final h:Lzrh;

.field public final i:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "checkInviteJob"

    const-string v2, "getCheckInviteJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmt1;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmt1;->j:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmt1;->a:Lvj9;

    iput-object p1, p0, Lmt1;->b:Lvj9;

    iput-object p3, p0, Lmt1;->c:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lmt1;->d:Llnh;

    new-instance p2, Ls60;

    const/4 p3, 0x3

    invoke-direct {p2, p4, p3}, Ls60;-><init>(Lvj9;B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p0, Lmt1;->e:Lzoi;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lmt1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lk3;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p1, p3}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Lmt1;->g:Lzoi;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lmt1;->h:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lmt1;->i:Lcbf;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    invoke-virtual {p0}, Lmt1;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lmt1;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg2;

    iget-object v1, p0, Lmt1;->e:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq55;

    new-instance v2, Lf0;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v2, p0, v3, v4}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    sget-object v1, Lmt1;->j:[Ldh9;

    aget-object v1, v1, v3

    iget-object v2, p0, Lmt1;->d:Llnh;

    invoke-virtual {v2, p0, v1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
