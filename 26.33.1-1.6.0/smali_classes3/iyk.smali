.class public final Liyk;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lhyk;

.field public e:Ldyk;

.field public f:Lr5c;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmyk;

.field public i:I


# direct methods
.method public constructor <init>(Lmyk;Lf05;)V
    .locals 0

    iput-object p1, p0, Liyk;->h:Lmyk;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liyk;->g:Ljava/lang/Object;

    iget p1, p0, Liyk;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liyk;->i:I

    iget-object p1, p0, Liyk;->h:Lmyk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmyk;->h(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
