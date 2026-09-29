.class public final Ls97;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Len4;

.field public e:Lhqj;

.field public f:Lp81;

.field public g:Liw7;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lv97;

.field public j:I


# direct methods
.method public constructor <init>(Lv97;Lf05;)V
    .locals 0

    iput-object p1, p0, Ls97;->i:Lv97;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ls97;->h:Ljava/lang/Object;

    iget p1, p0, Ls97;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls97;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ls97;->i:Lv97;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lv97;->e(Len4;Lhqj;Lp81;Lgy1;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
