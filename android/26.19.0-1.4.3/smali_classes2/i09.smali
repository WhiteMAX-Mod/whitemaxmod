.class public final Li09;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:La4c;

.field public final c:Lhsd;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lt3i;-><init>()V

    new-instance v0, La4c;

    sget-object v1, Lc4c;->n:[Ljava/lang/String;

    invoke-direct {v0, v1}, La4c;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Li09;->b:La4c;

    new-instance v1, Lb61;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lb61;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lref;->a:Lcea;

    iget-object v3, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, v0}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v0

    iput-object v0, p0, Li09;->c:Lhsd;

    return-void
.end method
