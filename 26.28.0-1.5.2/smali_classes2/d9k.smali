.class public final Ld9k;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxde;

.field public f:I


# direct methods
.method public constructor <init>(Lxde;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ld9k;->e:Lxde;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld9k;->d:Ljava/lang/Object;

    iget p1, p0, Ld9k;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld9k;->f:I

    iget-object p1, p0, Ld9k;->e:Lxde;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxde;->l(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lroe;

    invoke-direct {p1, p0}, Lroe;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
