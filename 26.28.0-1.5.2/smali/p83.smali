.class public final Lp83;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Set;

.field public e:Lg83;

.field public f:Lg83;

.field public g:Ll8b;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lt83;

.field public j:I


# direct methods
.method public constructor <init>(Lt83;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lp83;->i:Lt83;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lp83;->h:Ljava/lang/Object;

    iget p1, p0, Lp83;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp83;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lp83;->i:Lt83;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lt83;->g(Ljava/util/Set;Lg83;Lg83;Lxf5;Ll8b;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
