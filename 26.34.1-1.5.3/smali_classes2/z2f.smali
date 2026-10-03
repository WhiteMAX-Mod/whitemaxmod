.class public final Lz2f;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lb3f;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lb3f;

.field public k:I


# direct methods
.method public constructor <init>(Lb3f;Lw15;)V
    .locals 0

    iput-object p1, p0, Lz2f;->j:Lb3f;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz2f;->i:Ljava/lang/Object;

    iget p1, p0, Lz2f;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz2f;->k:I

    iget-object p1, p0, Lz2f;->j:Lb3f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lb3f;->d(Lkv;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lvwf;

    invoke-direct {p1, p0}, Lvwf;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
