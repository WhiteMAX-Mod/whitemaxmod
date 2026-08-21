.class public final Ljy4;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lvy2;

.field public e:Lrqe;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsy4;

.field public h:I


# direct methods
.method public constructor <init>(Lsy4;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ljy4;->g:Lsy4;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljy4;->f:Ljava/lang/Object;

    iget p1, p0, Ljy4;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljy4;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ljy4;->g:Lsy4;

    invoke-static {v1, p1, v0, p0}, Lsy4;->a(Lsy4;ILvy2;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
