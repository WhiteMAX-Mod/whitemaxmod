.class public final Lsqe;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lbre;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lbre;

.field public j:I


# direct methods
.method public constructor <init>(Lbre;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lsqe;->i:Lbre;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsqe;->h:Ljava/lang/Object;

    iget p1, p0, Lsqe;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsqe;->j:I

    iget-object p1, p0, Lsqe;->i:Lbre;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lbre;->a(Lbre;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
