.class public final Lnx0;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/List;

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lox0;

.field public m:I


# direct methods
.method public constructor <init>(Lox0;Lf05;)V
    .locals 0

    iput-object p1, p0, Lnx0;->l:Lox0;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnx0;->k:Ljava/lang/Object;

    iget p1, p0, Lnx0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnx0;->m:I

    iget-object p1, p0, Lnx0;->l:Lox0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lox0;->a(Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
