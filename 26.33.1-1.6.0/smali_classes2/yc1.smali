.class public final Lyc1;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lfd1;

.field public e:Lw81;

.field public f:Ljcf;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lfd1;

.field public m:I


# direct methods
.method public constructor <init>(Lfd1;Lf05;)V
    .locals 0

    iput-object p1, p0, Lyc1;->l:Lfd1;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyc1;->k:Ljava/lang/Object;

    iget p1, p0, Lyc1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyc1;->m:I

    iget-object p1, p0, Lyc1;->l:Lfd1;

    invoke-virtual {p1, p0}, Lfd1;->i(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
