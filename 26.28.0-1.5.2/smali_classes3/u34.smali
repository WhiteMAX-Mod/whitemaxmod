.class public final Lu34;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lr34;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ly34;

.field public g:I


# direct methods
.method public constructor <init>(Ly34;Llq4;)V
    .locals 0

    iput-object p1, p0, Lu34;->f:Ly34;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu34;->e:Ljava/lang/Object;

    iget p1, p0, Lu34;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu34;->g:I

    iget-object p1, p0, Lu34;->f:Ly34;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ly34;->a(Ly34;Lr34;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
