.class public final Li6l;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lh6l;

.field public e:Lnvk;

.field public f:Ly38;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lj6l;

.field public i:I


# direct methods
.method public constructor <init>(Lj6l;Lf05;)V
    .locals 0

    iput-object p1, p0, Li6l;->h:Lj6l;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li6l;->g:Ljava/lang/Object;

    iget p1, p0, Li6l;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li6l;->i:I

    iget-object p1, p0, Li6l;->h:Lj6l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj6l;->f(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
