.class public final Lwp8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laq8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lyki;->e:Lyki;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lhvf;->c:Lhvf;

    new-instance v3, Lgvf;

    sget-object v4, Lyd7;->c:Lyd7;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lgvf;-><init>(Lyd7;Lhvf;Lzd7;)V

    new-instance v2, Lqo8;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lqo8;-><init>(B)V

    sget-object v4, Lc3k;->O0:Lkk0;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v2, Lqo8;->b:Lmzb;

    invoke-virtual {v2, v4, v5}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v4, Lc3k;->a1:Lkk0;

    invoke-virtual {v2, v4, v0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v0, Lbr8;->k0:Lkk0;

    invoke-virtual {v2, v0, v1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v0, Lbr8;->s0:Lkk0;

    invoke-virtual {v2, v0, v3}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v0, Laq8;->f:Lkk0;

    invoke-virtual {v2, v0, v1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v0, Lsq8;->j0:Lkk0;

    sget-object v1, Lrb6;->d:Lrb6;

    invoke-virtual {v2, v0, v1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    new-instance v0, Laq8;

    invoke-static {v2}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object v1

    invoke-direct {v0, v1}, Laq8;-><init>(Lcbd;)V

    sput-object v0, Lwp8;->a:Laq8;

    return-void
.end method
