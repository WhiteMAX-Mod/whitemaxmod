.class public final Lbd1;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lfd1;

.field public e:Ljava/lang/String;

.field public f:Ljcf;

.field public g:Ljava/util/List;

.field public h:Ltee;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lfd1;

.field public k:I


# direct methods
.method public constructor <init>(Lfd1;Lf05;)V
    .locals 0

    iput-object p1, p0, Lbd1;->j:Lfd1;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbd1;->i:Ljava/lang/Object;

    iget p1, p0, Lbd1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbd1;->k:I

    iget-object p1, p0, Lbd1;->j:Lfd1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lfd1;->k(Ljava/lang/String;Ljcf;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
