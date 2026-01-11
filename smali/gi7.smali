.class public final Lgi7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lji7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lt56;->c:Lt56;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lrxd;->c:Lrxd;

    new-instance v3, Lqxd;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lqxd;-><init>(Lt56;Lrxd;Lyx6;)V

    new-instance v0, Leh7;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Leh7;-><init>(I)V

    sget-object v2, Lm9h;->l0:Lta0;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Leh7;->b:Lgfa;

    invoke-virtual {v0, v2, v4}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    sget-object v2, Lfj7;->z:Lta0;

    invoke-virtual {v0, v2, v1}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    sget-object v2, Lfj7;->H:Lta0;

    invoke-virtual {v0, v2, v3}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    sget-object v2, Lji7;->X:Lta0;

    invoke-virtual {v0, v2, v1}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    sget-object v1, Lvi7;->y:Lta0;

    sget-object v2, Lub5;->d:Lub5;

    invoke-virtual {v0, v1, v2}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    new-instance v1, Lji7;

    invoke-static {v0}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object v0

    invoke-direct {v1, v0}, Lji7;-><init>(Lwpb;)V

    sput-object v1, Lgi7;->a:Lji7;

    return-void
.end method
