.class public final Liq5;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lkif;

.field public f:Lkif;

.field public g:Lkif;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkq5;

.field public j:I


# direct methods
.method public constructor <init>(Lkq5;Lf05;)V
    .locals 0

    iput-object p1, p0, Liq5;->i:Lkq5;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Liq5;->h:Ljava/lang/Object;

    iget p1, p0, Liq5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liq5;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Liq5;->i:Lkq5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lkq5;->a(Landroid/net/Uri;Le6i;Ljava/util/ArrayList;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
