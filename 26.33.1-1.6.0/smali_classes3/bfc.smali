.class public final Lbfc;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lza0;

.field public e:Lpof;

.field public f:Ldfc;

.field public g:Ljava/util/Iterator;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lza0;

.field public j:I


# direct methods
.method public constructor <init>(Lza0;Ld05;)V
    .locals 0

    iput-object p1, p0, Lbfc;->i:Lza0;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbfc;->h:Ljava/lang/Object;

    iget p1, p0, Lbfc;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbfc;->j:I

    iget-object p1, p0, Lbfc;->i:Lza0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lza0;->c(Ljava/util/List;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
