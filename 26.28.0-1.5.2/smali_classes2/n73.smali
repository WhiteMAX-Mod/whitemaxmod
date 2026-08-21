.class public final Ln73;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo73;

.field public f:I


# direct methods
.method public constructor <init>(Lo73;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ln73;->e:Lo73;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln73;->d:Ljava/lang/Object;

    iget p1, p0, Ln73;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln73;->f:I

    iget-object p1, p0, Ln73;->e:Lo73;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lo73;->a(Lo73;Lgda;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
