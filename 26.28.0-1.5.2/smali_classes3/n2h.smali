.class public final Ln2h;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Lkwg;

.field public g:Ll9b;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lp2h;

.field public j:I


# direct methods
.method public constructor <init>(Lp2h;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ln2h;->i:Lp2h;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ln2h;->h:Ljava/lang/Object;

    iget p1, p0, Ln2h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln2h;->j:I

    iget-object p1, p0, Ln2h;->i:Lp2h;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lp2h;->b(JLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
