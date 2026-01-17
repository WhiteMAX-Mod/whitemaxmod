.class public final Lpk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lf7;

.field public final b:Lp02;

.field public final c:Lpbe;

.field public final d:Le0d;

.field public e:Lz48;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lta5;->d:I

    const/16 v0, 0x64

    sget-object v1, Lza5;->c:Lza5;

    invoke-static {v0, v1}, Laoj;->g(ILza5;)J

    return-void
.end method

.method public constructor <init>(Lf7;Lp02;)V
    .locals 1

    invoke-static {}, Lace;->a()Lpbe;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk4;->a:Lf7;

    iput-object p2, p0, Lpk4;->b:Lp02;

    iput-object v0, p0, Lpk4;->c:Lpbe;

    new-instance p1, Le0d;

    invoke-direct {p1}, Le0d;-><init>()V

    iput-object p1, p0, Lpk4;->d:Le0d;

    invoke-virtual {p0}, Lpk4;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lpk4;->a:Lf7;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lf7;->a:J

    invoke-static {v0, v1}, Lta5;->f(J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lpk4;->d:Le0d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lace;->a()Lpbe;

    move-result-object v6

    const-string v1, "unit is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lvza;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lvza;-><init>(Ldxa;JLpbe;I)V

    iget-object v0, p0, Lpk4;->c:Lpbe;

    invoke-virtual {v2, v0}, Ldxa;->i(Lpbe;)Laza;

    move-result-object v0

    new-instance v1, Limf;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Limf;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lw7a;

    invoke-direct {v2, p0}, Lw7a;-><init>(Lpk4;)V

    new-instance v3, Lz48;

    sget-object v4, Lhbe;->c:Lsr6;

    invoke-direct {v3, v1, v2, v4}, Lz48;-><init>(Lay3;Lay3;Li6;)V

    invoke-virtual {v0, v3}, Ldxa;->a(Le0b;)V

    iput-object v3, p0, Lpk4;->e:Lz48;

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
