.class public final Lzc1;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljd1;

.field public f:I


# direct methods
.method public constructor <init>(Ljd1;Lin4;)V
    .locals 0

    iput-object p1, p0, Lzc1;->e:Ljd1;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzc1;->d:Ljava/lang/Object;

    iget p1, p0, Lzc1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzc1;->f:I

    iget-object p1, p0, Lzc1;->e:Ljd1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljd1;->e(Luc1;Liu1;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
