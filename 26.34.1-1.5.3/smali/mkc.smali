.class public final Lmkc;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ltpf;

.field public f:I


# direct methods
.method public constructor <init>(Ltpf;Lw15;)V
    .locals 0

    iput-object p1, p0, Lmkc;->e:Ltpf;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmkc;->d:Ljava/lang/Object;

    iget p1, p0, Lmkc;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmkc;->f:I

    iget-object p1, p0, Lmkc;->e:Ltpf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltpf;->e(Lp50;Lw15;)V

    sget-object p0, Lb75;->a:Lb75;

    return-object p0
.end method
