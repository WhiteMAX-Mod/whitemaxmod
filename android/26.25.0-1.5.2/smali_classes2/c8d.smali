.class public final Lc8d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf8d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lxr6;->c:Lxr6;

    sget-object v1, Lgee;->c:Lgee;

    new-instance v2, Lfee;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lfee;-><init>(Lxr6;Lgee;Loj6;)V

    new-instance v0, Lmz7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmz7;-><init>(I)V

    sget-object v3, Ln9i;->Z0:Lmg0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lmz7;->b:Lq1b;

    invoke-virtual {v0, v3, v1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object v1, Ln18;->v0:Lmg0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object v1, Ln18;->D0:Lmg0;

    invoke-virtual {v0, v1, v2}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object v1, Ln9i;->f1:Lmg0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object v1, Lf18;->u0:Lmg0;

    sget-object v2, Ljt5;->c:Ljt5;

    invoke-virtual {v0, v1, v2}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    new-instance v1, Lf8d;

    invoke-static {v0}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object v0

    invoke-direct {v1, v0}, Lf8d;-><init>(Lw9c;)V

    sput-object v1, Lc8d;->a:Lf8d;

    return-void
.end method
