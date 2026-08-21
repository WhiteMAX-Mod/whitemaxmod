.class public final Lgqc;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lluk;

.field public e:Lj9b;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lhqc;

.field public j:I


# direct methods
.method public constructor <init>(Lhqc;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lgqc;->i:Lhqc;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgqc;->h:Ljava/lang/Object;

    iget p1, p0, Lgqc;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgqc;->j:I

    iget-object p1, p0, Lgqc;->i:Lhqc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhqc;->b(Lluk;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
