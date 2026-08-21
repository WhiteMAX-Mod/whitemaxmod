.class public final Ltl2;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:I

.field public f:Lpm2;

.field public g:Ljava/util/List;

.field public h:Lrl2;

.field public i:Ljava/lang/AutoCloseable;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lpm2;

.field public l:I


# direct methods
.method public constructor <init>(Lpm2;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ltl2;->k:Lpm2;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ltl2;->j:Ljava/lang/Object;

    iget p1, p0, Ltl2;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltl2;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ltl2;->k:Lpm2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lpm2;->f(Lrl2;JILjava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
