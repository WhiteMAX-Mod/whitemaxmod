.class public final Lnul;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lay0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Llca;

.field public g:I


# direct methods
.method public constructor <init>(Llca;Ld05;)V
    .locals 0

    iput-object p1, p0, Lnul;->f:Llca;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnul;->e:Ljava/lang/Object;

    iget p1, p0, Lnul;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnul;->g:I

    iget-object p1, p0, Lnul;->f:Llca;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Llca;->t(Llca;Lay0;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
