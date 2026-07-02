.class public final Lqp7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lup7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ltmg;->e:Ltmg;

    sget-object v1, Lmh6;->c:Lmh6;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lide;->c:Lide;

    new-instance v4, Lhde;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lhde;-><init>(Lmh6;Lide;Ld96;)V

    new-instance v1, Llo7;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Llo7;-><init>(I)V

    sget-object v3, Le0i;->T0:Lpe0;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Llo7;->b:Lcoa;

    invoke-virtual {v1, v3, v5}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object v3, Le0i;->f1:Lpe0;

    invoke-virtual {v1, v3, v0}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object v0, Lmq7;->k0:Lpe0;

    invoke-virtual {v1, v0, v2}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object v0, Lmq7;->s0:Lpe0;

    invoke-virtual {v1, v0, v4}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object v0, Lup7;->f:Lpe0;

    invoke-virtual {v1, v0, v2}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object v0, Leq7;->j0:Lpe0;

    sget-object v2, Ljj5;->d:Ljj5;

    invoke-virtual {v1, v0, v2}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    new-instance v0, Lup7;

    invoke-static {v1}, Le0c;->a(Luy3;)Le0c;

    move-result-object v1

    invoke-direct {v0, v1}, Lup7;-><init>(Le0c;)V

    sput-object v0, Lqp7;->a:Lup7;

    return-void
.end method
