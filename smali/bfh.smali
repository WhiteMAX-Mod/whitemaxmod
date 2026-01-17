.class public final Lbfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lefh;

.field public static final b:Landroid/util/Range;

.field public static final c:Lwb5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lafh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v1, Lbfh;->b:Landroid/util/Range;

    sget-object v1, Lwb5;->d:Lwb5;

    sput-object v1, Lbfh;->c:Lwb5;

    new-instance v2, Lkg7;

    invoke-direct {v2, v0}, Lkg7;-><init>(Lioh;)V

    sget-object v0, Lhah;->m0:Lta0;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lkg7;->b:Lffa;

    invoke-virtual {v2, v0, v3}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    sget-object v0, Lefh;->c:Lta0;

    sget-object v3, Lqgh;->d:Le12;

    invoke-virtual {v2, v0, v3}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    sget-object v0, Lci7;->z:Lta0;

    invoke-virtual {v2, v0, v1}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    new-instance v0, Lefh;

    invoke-static {v2}, Lhqb;->b(Lmr3;)Lhqb;

    move-result-object v1

    invoke-direct {v0, v1}, Lefh;-><init>(Lhqb;)V

    sput-object v0, Lbfh;->a:Lefh;

    return-void
.end method
