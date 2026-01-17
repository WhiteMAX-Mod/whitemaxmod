.class public final Llg7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsg7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lr56;->c:Lr56;

    new-instance v2, Llyd;

    sget-object v3, Lmgf;->c:Landroid/util/Size;

    invoke-direct {v2, v3}, Llyd;-><init>(Landroid/util/Size;)V

    new-instance v3, Lkyd;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lkyd;-><init>(Lr56;Llyd;Lgg7;)V

    new-instance v1, Lkg7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkg7;-><init>(I)V

    sget-object v2, Lmi7;->F:Lta0;

    iget-object v1, v1, Lkg7;->b:Lffa;

    invoke-virtual {v1, v2, v0}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    sget-object v0, Lhah;->m0:Lta0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    sget-object v0, Lmi7;->A:Lta0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    sget-object v0, Lmi7;->I:Lta0;

    invoke-virtual {v1, v0, v3}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    sget-object v0, Lwb5;->d:Lwb5;

    invoke-virtual {v0, v0}, Lwb5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lci7;->z:Lta0;

    invoke-virtual {v1, v2, v0}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    new-instance v0, Lsg7;

    invoke-static {v1}, Lhqb;->b(Lmr3;)Lhqb;

    move-result-object v1

    invoke-direct {v0, v1}, Lsg7;-><init>(Lhqb;)V

    sput-object v0, Llg7;->a:Lsg7;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
