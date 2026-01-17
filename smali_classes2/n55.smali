.class public final Ln55;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lo55;

.field public d:Ljm9;

.field public o:Li20;

.field public t0:I


# direct methods
.method public constructor <init>(Lo55;Lo84;)V
    .locals 0

    iput-object p1, p0, Ln55;->Z:Lo55;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Ln55;->Y:Ljava/lang/Object;

    iget p1, p0, Ln55;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln55;->t0:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Ln55;->Z:Lo55;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lo55;->o(Ljm9;Lb20;IJJLjava/io/File;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
