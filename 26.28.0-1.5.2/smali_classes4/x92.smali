.class public final Lx92;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lsv1;

.field public e:Lqv5;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ly92;

.field public h:I


# direct methods
.method public constructor <init>(Ly92;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lx92;->g:Ly92;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx92;->f:Ljava/lang/Object;

    iget p1, p0, Lx92;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx92;->h:I

    iget-object p1, p0, Lx92;->g:Ly92;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ly92;->c(Lsv1;Lqv5;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
