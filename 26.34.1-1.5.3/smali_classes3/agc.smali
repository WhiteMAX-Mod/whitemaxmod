.class public final Lagc;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lbgc;

.field public e:Lcfc;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbgc;

.field public h:I


# direct methods
.method public constructor <init>(Lbgc;Lw15;)V
    .locals 0

    iput-object p1, p0, Lagc;->g:Lbgc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lagc;->f:Ljava/lang/Object;

    iget p1, p0, Lagc;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lagc;->h:I

    iget-object p1, p0, Lagc;->g:Lbgc;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lbgc;->c(Lbgc;Lcfc;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
