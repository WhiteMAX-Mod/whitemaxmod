.class public final Leah;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljah;

.field public f:I


# direct methods
.method public constructor <init>(Ljah;Llq4;)V
    .locals 0

    iput-object p1, p0, Leah;->e:Ljah;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leah;->d:Ljava/lang/Object;

    iget p1, p0, Leah;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leah;->f:I

    iget-object p1, p0, Leah;->e:Ljah;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljah;->a(Ljah;Lrt2;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
