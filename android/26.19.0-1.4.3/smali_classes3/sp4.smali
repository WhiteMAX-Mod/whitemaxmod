.class public final Lsp4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lh8;

.field public final b:Lh92;

.field public final c:Ltje;

.field public final d:Lz7d;

.field public e:Lu98;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lee5;->b:Lbpa;

    const/16 v0, 0x64

    sget-object v1, Lme5;->d:Lme5;

    invoke-static {v0, v1}, Lz9e;->c0(ILme5;)J

    return-void
.end method

.method public constructor <init>(Lh8;Lh92;)V
    .locals 1

    invoke-static {}, Ldke;->a()Ltje;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp4;->a:Lh8;

    iput-object p2, p0, Lsp4;->b:Lh92;

    iput-object v0, p0, Lsp4;->c:Ltje;

    new-instance p1, Lz7d;

    invoke-direct {p1}, Lz7d;-><init>()V

    iput-object p1, p0, Lsp4;->d:Lz7d;

    invoke-virtual {p0}, Lsp4;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lsp4;->a:Lh8;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lh8;->a:J

    invoke-static {v0, v1}, Lee5;->g(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lsp4;->d:Lz7d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldke;->a()Ltje;

    move-result-object v4

    const-string v5, "unit is null"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lpza;

    invoke-direct {v2, v3, v0, v1, v4}, Lpza;-><init>(Loxa;JLtje;)V

    iget-object v0, p0, Lsp4;->c:Ltje;

    invoke-virtual {v2, v0}, Loxa;->f(Ltje;)Lfza;

    move-result-object v0

    new-instance v1, Lp27;

    invoke-direct {v1, p0}, Lp27;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lzf5;

    invoke-direct {v2, p0}, Lzf5;-><init>(Lsp4;)V

    new-instance v3, Lu98;

    invoke-direct {v3, v1, v2}, Lu98;-><init>(Ly24;Ly24;)V

    invoke-virtual {v0, v3}, Loxa;->h(Ld0b;)V

    iput-object v3, p0, Lsp4;->e:Lu98;

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
