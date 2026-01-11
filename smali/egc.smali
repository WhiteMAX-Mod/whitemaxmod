.class public final Legc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhgc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lt56;->c:Lt56;

    sget-object v1, Lrxd;->c:Lrxd;

    new-instance v2, Lqxd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lqxd;-><init>(Lt56;Lrxd;Lyx6;)V

    new-instance v0, Leh7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leh7;-><init>(I)V

    sget-object v1, Lm9h;->l0:Lta0;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Leh7;->b:Lgfa;

    invoke-virtual {v0, v1, v3}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    sget-object v1, Lfj7;->z:Lta0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    sget-object v1, Lfj7;->H:Lta0;

    invoke-virtual {v0, v1, v2}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    sget-object v1, Lvi7;->y:Lta0;

    sget-object v2, Lub5;->c:Lub5;

    invoke-virtual {v0, v1, v2}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    new-instance v1, Lhgc;

    invoke-static {v0}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object v0

    invoke-direct {v1, v0}, Lhgc;-><init>(Lwpb;)V

    sput-object v1, Legc;->a:Lhgc;

    return-void
.end method
