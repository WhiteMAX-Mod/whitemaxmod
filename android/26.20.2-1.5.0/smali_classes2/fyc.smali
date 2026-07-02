.class public final Lfyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liyc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lmh6;->c:Lmh6;

    sget-object v1, Lide;->c:Lide;

    new-instance v2, Lhde;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lhde;-><init>(Lmh6;Lide;Ld96;)V

    new-instance v0, Llo7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llo7;-><init>(I)V

    sget-object v1, Le0i;->T0:Lpe0;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Llo7;->b:Lcoa;

    invoke-virtual {v0, v1, v3}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object v1, Lmq7;->k0:Lpe0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object v1, Lmq7;->s0:Lpe0;

    invoke-virtual {v0, v1, v2}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object v1, Le0i;->Z0:Lpe0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object v1, Leq7;->j0:Lpe0;

    sget-object v2, Ljj5;->c:Ljj5;

    invoke-virtual {v0, v1, v2}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    new-instance v1, Liyc;

    invoke-static {v0}, Le0c;->a(Luy3;)Le0c;

    move-result-object v0

    invoke-direct {v1, v0}, Liyc;-><init>(Le0c;)V

    sput-object v1, Lfyc;->a:Liyc;

    return-void
.end method
