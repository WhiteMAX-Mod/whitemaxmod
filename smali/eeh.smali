.class public final Leeh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lheh;

.field public static final b:Landroid/util/Range;

.field public static final c:Lub5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldeh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v1, Leeh;->b:Landroid/util/Range;

    sget-object v1, Lub5;->d:Lub5;

    sput-object v1, Leeh;->c:Lub5;

    new-instance v2, Leh7;

    invoke-direct {v2, v0}, Leh7;-><init>(Lonh;)V

    sget-object v0, Lm9h;->l0:Lta0;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Leh7;->b:Lgfa;

    invoke-virtual {v2, v0, v3}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    sget-object v0, Lheh;->c:Lta0;

    sget-object v3, Lsfh;->d:Ln12;

    invoke-virtual {v2, v0, v3}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    sget-object v0, Lvi7;->y:Lta0;

    invoke-virtual {v2, v0, v1}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    new-instance v0, Lheh;

    invoke-static {v2}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object v1

    invoke-direct {v0, v1}, Lheh;-><init>(Lwpb;)V

    sput-object v0, Leeh;->a:Lheh;

    return-void
.end method
