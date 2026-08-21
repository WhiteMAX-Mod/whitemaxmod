.class public final Lmz;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lb00;

.field public f:I


# direct methods
.method public constructor <init>(Lb00;Llq4;)V
    .locals 0

    iput-object p1, p0, Lmz;->e:Lb00;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmz;->d:Ljava/lang/Object;

    iget p1, p0, Lmz;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmz;->f:I

    iget-object p1, p0, Lmz;->e:Lb00;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lb00;->I(Lb00;Ldj4;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
