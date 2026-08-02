.class public final Lzaf;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Labf;

.field public f:I


# direct methods
.method public constructor <init>(Labf;Lin4;)V
    .locals 0

    iput-object p1, p0, Lzaf;->e:Labf;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzaf;->d:Ljava/lang/Object;

    iget p1, p0, Lzaf;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzaf;->f:I

    iget-object p1, p0, Lzaf;->e:Labf;

    invoke-static {p1, p0}, Labf;->C(Labf;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
