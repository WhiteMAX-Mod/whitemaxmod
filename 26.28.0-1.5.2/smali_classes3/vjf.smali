.class public final Lvjf;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lwjf;

.field public f:I


# direct methods
.method public constructor <init>(Lwjf;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lvjf;->e:Lwjf;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvjf;->d:Ljava/lang/Object;

    iget p1, p0, Lvjf;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvjf;->f:I

    iget-object p1, p0, Lvjf;->e:Lwjf;

    invoke-virtual {p1, p0}, Lwjf;->G(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lroe;

    invoke-direct {p1, p0}, Lroe;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
