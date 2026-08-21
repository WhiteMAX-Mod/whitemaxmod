.class public final Lp7;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr7;

.field public f:I


# direct methods
.method public constructor <init>(Lr7;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lp7;->e:Lr7;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp7;->d:Ljava/lang/Object;

    iget p1, p0, Lp7;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp7;->f:I

    iget-object p1, p0, Lp7;->e:Lr7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr7;->a(Lha9;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lr3f;

    new-instance p1, Ly6;

    invoke-direct {p1, p0}, Ly6;-><init>(Lr3f;)V

    return-object p1
.end method
