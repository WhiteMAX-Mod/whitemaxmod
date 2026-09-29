.class public final Lwuf;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lfvf;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lfvf;

.field public j:I


# direct methods
.method public constructor <init>(Lfvf;Lf05;)V
    .locals 0

    iput-object p1, p0, Lwuf;->i:Lfvf;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwuf;->h:Ljava/lang/Object;

    iget p1, p0, Lwuf;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwuf;->j:I

    iget-object p1, p0, Lwuf;->i:Lfvf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lfvf;->a(Lfvf;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
