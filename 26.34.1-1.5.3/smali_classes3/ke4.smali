.class public final Lke4;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/Collection;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lme4;

.field public k:I


# direct methods
.method public constructor <init>(Lme4;Lw15;)V
    .locals 0

    iput-object p1, p0, Lke4;->j:Lme4;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lke4;->i:Ljava/lang/Object;

    iget p1, p0, Lke4;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lke4;->k:I

    iget-object p1, p0, Lke4;->j:Lme4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lme4;->B(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
