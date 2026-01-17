.class public final Lchc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfhc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lr56;->c:Lr56;

    sget-object v1, Llyd;->c:Llyd;

    new-instance v2, Lkyd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lkyd;-><init>(Lr56;Llyd;Lgg7;)V

    new-instance v0, Lkg7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkg7;-><init>(I)V

    sget-object v1, Lhah;->m0:Lta0;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lkg7;->b:Lffa;

    invoke-virtual {v0, v1, v3}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    sget-object v1, Lmi7;->A:Lta0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    sget-object v1, Lmi7;->I:Lta0;

    invoke-virtual {v0, v1, v2}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    sget-object v1, Lci7;->z:Lta0;

    sget-object v2, Lwb5;->c:Lwb5;

    invoke-virtual {v0, v1, v2}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    new-instance v1, Lfhc;

    invoke-static {v0}, Lhqb;->b(Lmr3;)Lhqb;

    move-result-object v0

    invoke-direct {v1, v0}, Lfhc;-><init>(Lhqb;)V

    sput-object v1, Lchc;->a:Lfhc;

    return-void
.end method
