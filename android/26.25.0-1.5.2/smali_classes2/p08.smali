.class public final Lp08;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt08;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljtg;->e:Ljtg;

    sget-object v1, Lxr6;->c:Lxr6;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lgee;->c:Lgee;

    new-instance v4, Lfee;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lfee;-><init>(Lxr6;Lgee;Loj6;)V

    new-instance v1, Lmz7;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lmz7;-><init>(I)V

    sget-object v3, Ln9i;->Z0:Lmg0;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Lmz7;->b:Lq1b;

    invoke-virtual {v1, v3, v5}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object v3, Ln9i;->l1:Lmg0;

    invoke-virtual {v1, v3, v0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object v0, Ln18;->v0:Lmg0;

    invoke-virtual {v1, v0, v2}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object v0, Ln18;->D0:Lmg0;

    invoke-virtual {v1, v0, v4}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object v0, Lt08;->f:Lmg0;

    invoke-virtual {v1, v0, v2}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object v0, Lf18;->u0:Lmg0;

    sget-object v2, Ljt5;->d:Ljt5;

    invoke-virtual {v1, v0, v2}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    new-instance v0, Lt08;

    invoke-static {v1}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object v1

    invoke-direct {v0, v1}, Lt08;-><init>(Lw9c;)V

    sput-object v0, Lp08;->a:Lt08;

    return-void
.end method
