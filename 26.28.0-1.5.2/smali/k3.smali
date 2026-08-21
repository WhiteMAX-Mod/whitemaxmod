.class public final Lk3;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lm3;

.field public f:I


# direct methods
.method public constructor <init>(Lm3;Llq4;)V
    .locals 0

    iput-object p1, p0, Lk3;->e:Lm3;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk3;->d:Ljava/lang/Object;

    iget p1, p0, Lk3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk3;->f:I

    iget-object p1, p0, Lk3;->e:Lm3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm3;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    sget-object p0, Lhu4;->a:Lhu4;

    return-object p0
.end method
