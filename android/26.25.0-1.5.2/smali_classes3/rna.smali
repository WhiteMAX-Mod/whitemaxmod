.class public final Lrna;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsna;

.field public g:I


# direct methods
.method public constructor <init>(Lsna;Lin4;)V
    .locals 0

    iput-object p1, p0, Lrna;->f:Lsna;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lrna;->e:Ljava/lang/Object;

    iget p1, p0, Lrna;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrna;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lrna;->f:Lsna;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lsna;->r(JJJZILvc5;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
