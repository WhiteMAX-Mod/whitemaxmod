.class public final Lq13;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lu13;

.field public k:I


# direct methods
.method public constructor <init>(Lu13;Lw15;)V
    .locals 0

    iput-object p1, p0, Lq13;->j:Lu13;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq13;->i:Ljava/lang/Object;

    iget p1, p0, Lq13;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq13;->k:I

    iget-object p1, p0, Lq13;->j:Lu13;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu13;->d(Lk13;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
