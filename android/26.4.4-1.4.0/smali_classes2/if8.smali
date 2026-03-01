.class public final Lif8;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final b:Lhxf;

.field public final c:Lmrd;

.field public final d:Lj88;

.field public final o:Lhxf;


# direct methods
.method public constructor <init>(Lj88;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lx0i;-><init>()V

    new-instance v0, Ldf8;

    sget-object v1, Lhpg;->b:Lgpg;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ldf8;-><init>(Lhpg;Ljava/lang/String;)V

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lif8;->b:Lhxf;

    new-instance v1, Lmrd;

    invoke-direct {v1, v0}, Lmrd;-><init>(Lgia;)V

    iput-object v1, p0, Lif8;->c:Lmrd;

    iput-object p1, p0, Lif8;->d:Lj88;

    invoke-static {v2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lif8;->o:Lhxf;

    new-instance v1, Lt38;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lt38;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lif8;->X:Ljava/lang/Object;

    new-instance v1, Lba3;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lba3;-><init>(Lb96;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lzka;->k(Lb96;J)Lb96;

    move-result-object p1

    new-instance v1, Lw8;

    const/4 v7, 0x4

    const/16 v8, 0x17

    const/4 v2, 0x2

    const-class v4, Lif8;

    const-string v5, "validateText"

    const-string v6, "validateText(Ljava/lang/String;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Llb6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, v3, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Llu8;->e(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf8;

    iget-object p1, p1, Ldf8;->b:Lhpg;

    new-instance v1, Ldf8;

    invoke-direct {v1, p1, p2}, Ldf8;-><init>(Lhpg;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
