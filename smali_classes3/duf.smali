.class public final Lduf;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Leuf;


# direct methods
.method public constructor <init>(Leuf;Lo84;)V
    .locals 0

    iput-object p1, p0, Lduf;->o:Leuf;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lduf;->d:Ljava/lang/Object;

    iget p1, p0, Lduf;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lduf;->X:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lduf;->o:Leuf;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Leuf;->c(Ljava/lang/String;JILo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
