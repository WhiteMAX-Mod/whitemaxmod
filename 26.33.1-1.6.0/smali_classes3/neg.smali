.class public final Lneg;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Lpwb;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Loeg;

.field public l:I


# direct methods
.method public constructor <init>(Loeg;Lf05;)V
    .locals 0

    iput-object p1, p0, Lneg;->k:Loeg;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lneg;->j:Ljava/lang/Object;

    iget p1, p0, Lneg;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lneg;->l:I

    iget-object p1, p0, Lneg;->k:Loeg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loeg;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
