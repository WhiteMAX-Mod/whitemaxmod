.class public final Lebi;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lfbi;


# direct methods
.method public constructor <init>(Lfbi;Lo84;)V
    .locals 0

    iput-object p1, p0, Lebi;->o:Lfbi;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lebi;->d:Ljava/lang/Object;

    iget p1, p0, Lebi;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lebi;->X:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lebi;->o:Lfbi;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lfbi;->j(JJLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
