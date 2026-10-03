.class public final Lni3;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lai3;

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lpi3;

.field public h:I


# direct methods
.method public constructor <init>(Lpi3;Lw15;)V
    .locals 0

    iput-object p1, p0, Lni3;->g:Lpi3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lni3;->f:Ljava/lang/Object;

    iget p1, p0, Lni3;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lni3;->h:I

    iget-object p1, p0, Lni3;->g:Lpi3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpi3;->m(Lai3;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
