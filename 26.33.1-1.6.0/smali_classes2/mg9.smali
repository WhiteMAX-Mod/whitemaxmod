.class public final Lmg9;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lfj5;

.field public e:Lli4;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lli4;

.field public j:I


# direct methods
.method public constructor <init>(Lli4;Llt0;)V
    .locals 0

    iput-object p1, p0, Lmg9;->i:Lli4;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmg9;->h:Ljava/lang/Object;

    iget p1, p0, Lmg9;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmg9;->j:I

    iget-object p1, p0, Lmg9;->i:Lli4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lli4;->c(Lfj5;Llt0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
