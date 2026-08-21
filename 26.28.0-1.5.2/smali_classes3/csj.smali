.class public final Lcsj;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lrsi;

.field public e:Lgsj;

.field public f:Lbsj;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ldsj;

.field public i:I


# direct methods
.method public constructor <init>(Ldsj;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lcsj;->h:Ldsj;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcsj;->g:Ljava/lang/Object;

    iget p1, p0, Lcsj;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcsj;->i:I

    iget-object p1, p0, Lcsj;->h:Ldsj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldsj;->f(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
