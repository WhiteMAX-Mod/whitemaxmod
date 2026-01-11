.class public final Lok4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ll7;

.field public final b:Ly02;

.field public final c:Lqae;

.field public final d:Ldzc;

.field public e:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lqa5;->d:I

    const/16 v0, 0x64

    sget-object v1, Lwa5;->c:Lwa5;

    invoke-static {v0, v1}, Lfnj;->h(ILwa5;)J

    return-void
.end method

.method public constructor <init>(Ll7;Ly02;)V
    .locals 1

    invoke-static {}, Lbbe;->a()Lqae;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok4;->a:Ll7;

    iput-object p2, p0, Lok4;->b:Ly02;

    iput-object v0, p0, Lok4;->c:Lqae;

    new-instance p1, Ldzc;

    invoke-direct {p1}, Ldzc;-><init>()V

    iput-object p1, p0, Lok4;->d:Ldzc;

    invoke-virtual {p0}, Lok4;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lok4;->a:Ll7;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ll7;->a:J

    invoke-static {v0, v1}, Lqa5;->g(J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lok4;->d:Ldzc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbbe;->a()Lqae;

    move-result-object v6

    const-string v1, "unit is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Luza;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Luza;-><init>(Lcxa;JLqae;I)V

    iget-object v0, p0, Lok4;->c:Lqae;

    invoke-virtual {v2, v0}, Lcxa;->l(Lqae;)Lzya;

    move-result-object v0

    new-instance v1, Luz6;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Luz6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lg67;

    invoke-direct {v2, p0}, Lg67;-><init>(Lok4;)V

    new-instance v3, Lo58;

    sget-object v4, Lz7f;->f:Ltr6;

    invoke-direct {v3, v1, v2, v4}, Lo58;-><init>(Lux3;Lux3;Ln6;)V

    invoke-virtual {v0, v3}, Lcxa;->a(Lc0b;)V

    iput-object v3, p0, Lok4;->e:Lo58;

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
