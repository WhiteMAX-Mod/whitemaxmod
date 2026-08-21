.class public final Lt43;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lt7a;

.field public e:Lrt2;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lx43;

.field public i:I


# direct methods
.method public constructor <init>(Lx43;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lt43;->h:Lx43;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt43;->g:Ljava/lang/Object;

    iget p1, p0, Lt43;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt43;->i:I

    iget-object p1, p0, Lt43;->h:Lx43;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lx43;->C(Lx43;Lt7a;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
