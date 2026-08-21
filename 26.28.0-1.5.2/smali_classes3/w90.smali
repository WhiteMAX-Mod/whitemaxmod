.class public final Lw90;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lx90;

.field public f:I


# direct methods
.method public constructor <init>(Lx90;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lw90;->e:Lx90;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw90;->d:Ljava/lang/Object;

    iget p1, p0, Lw90;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw90;->f:I

    iget-object p1, p0, Lw90;->e:Lx90;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx90;->c(Lxc3;Lnq4;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
