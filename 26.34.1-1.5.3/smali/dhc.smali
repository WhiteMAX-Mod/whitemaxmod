.class public final Ldhc;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Set;

.field public e:Ljava/util/Iterator;

.field public f:Lohc;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkhc;

.field public i:I


# direct methods
.method public constructor <init>(Lkhc;Lw15;)V
    .locals 0

    iput-object p1, p0, Ldhc;->h:Lkhc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldhc;->g:Ljava/lang/Object;

    iget p1, p0, Ldhc;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldhc;->i:I

    iget-object p1, p0, Ldhc;->h:Lkhc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lkhc;->b(Ljava/util/List;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
