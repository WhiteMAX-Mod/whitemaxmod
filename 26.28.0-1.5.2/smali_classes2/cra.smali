.class public final Lcra;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljsa;

.field public g:I


# direct methods
.method public constructor <init>(Ljsa;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lcra;->f:Ljsa;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcra;->e:Ljava/lang/Object;

    iget p1, p0, Lcra;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcra;->g:I

    iget-object p1, p0, Lcra;->f:Ljsa;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Ljsa;->E(Ljsa;JLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
