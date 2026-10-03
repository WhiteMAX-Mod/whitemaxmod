.class public final Lcpi;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/LinkedHashSet;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpuc;

.field public g:I


# direct methods
.method public constructor <init>(Lpuc;Lw15;)V
    .locals 0

    iput-object p1, p0, Lcpi;->f:Lpuc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcpi;->e:Ljava/lang/Object;

    iget p1, p0, Lcpi;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcpi;->g:I

    iget-object p1, p0, Lcpi;->f:Lpuc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpuc;->r(Ljava/util/LinkedHashSet;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
