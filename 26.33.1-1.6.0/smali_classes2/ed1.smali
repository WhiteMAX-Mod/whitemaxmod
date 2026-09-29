.class public final Led1;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lfd1;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfd1;

.field public h:I


# direct methods
.method public constructor <init>(Lfd1;Lf05;)V
    .locals 0

    iput-object p1, p0, Led1;->g:Lfd1;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Led1;->f:Ljava/lang/Object;

    iget p1, p0, Led1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Led1;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Led1;->g:Lfd1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lfd1;->n(Ljava/lang/String;JLjava/util/Set;Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
