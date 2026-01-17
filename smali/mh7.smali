.class public final Lmh7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lph7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lr56;->c:Lr56;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llyd;->c:Llyd;

    new-instance v3, Lkyd;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lkyd;-><init>(Lr56;Llyd;Lgg7;)V

    new-instance v0, Lkg7;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lkg7;-><init>(I)V

    sget-object v2, Lhah;->m0:Lta0;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Lkg7;->b:Lffa;

    invoke-virtual {v0, v2, v4}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    sget-object v2, Lmi7;->A:Lta0;

    invoke-virtual {v0, v2, v1}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    sget-object v2, Lmi7;->I:Lta0;

    invoke-virtual {v0, v2, v3}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    sget-object v2, Lph7;->X:Lta0;

    invoke-virtual {v0, v2, v1}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    sget-object v1, Lci7;->z:Lta0;

    sget-object v2, Lwb5;->d:Lwb5;

    invoke-virtual {v0, v1, v2}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    new-instance v1, Lph7;

    invoke-static {v0}, Lhqb;->b(Lmr3;)Lhqb;

    move-result-object v0

    invoke-direct {v1, v0}, Lph7;-><init>(Lhqb;)V

    sput-object v1, Lmh7;->a:Lph7;

    return-void
.end method
