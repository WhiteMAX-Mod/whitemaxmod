.class public final Lpfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfge;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lhvf;->c:Lhvf;

    new-instance v1, Lgvf;

    sget-object v2, Lyd7;->c:Lyd7;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lgvf;-><init>(Lyd7;Lhvf;Lzd7;)V

    new-instance v0, Lqo8;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lqo8;-><init>(B)V

    sget-object v3, Lc3k;->O0:Lkk0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lqo8;->b:Lmzb;

    invoke-virtual {v0, v3, v2}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v2, Lbr8;->k0:Lkk0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v2, Lbr8;->s0:Lkk0;

    invoke-virtual {v0, v2, v1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v1, Lc3k;->U0:Lkk0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v1, Lsq8;->j0:Lkk0;

    sget-object v2, Lrb6;->c:Lrb6;

    invoke-virtual {v0, v1, v2}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    new-instance v1, Lfge;

    invoke-static {v0}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object v0

    invoke-direct {v1, v0}, Lfge;-><init>(Lcbd;)V

    sput-object v1, Lpfe;->a:Lfge;

    return-void
.end method
