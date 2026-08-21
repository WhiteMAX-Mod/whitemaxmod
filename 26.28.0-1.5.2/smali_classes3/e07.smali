.class public final Le07;
.super Lnq4;


# instance fields
.field public d:Lhe;

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lhe;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhe;Llq4;)V
    .locals 0

    iput-object p1, p0, Le07;->g:Lhe;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le07;->e:Ljava/lang/Object;

    iget p1, p0, Le07;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le07;->f:I

    iget-object p1, p0, Le07;->g:Lhe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhe;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
