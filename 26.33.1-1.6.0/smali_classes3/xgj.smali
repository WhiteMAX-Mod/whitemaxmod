.class public final Lxgj;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lbhj;

.field public j:I


# direct methods
.method public constructor <init>(Lbhj;Lf05;)V
    .locals 0

    iput-object p1, p0, Lxgj;->i:Lbhj;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxgj;->h:Ljava/lang/Object;

    iget p1, p0, Lxgj;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxgj;->j:I

    iget-object p1, p0, Lxgj;->i:Lbhj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbhj;->e1(Lig0;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
