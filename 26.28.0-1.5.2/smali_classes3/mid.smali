.class public final Lmid;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lq24;

.field public e:Ljava/util/List;

.field public f:Ls04;

.field public g:Ljava/lang/Long;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lnid;

.field public j:I


# direct methods
.method public constructor <init>(Lnid;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lmid;->i:Lnid;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmid;->h:Ljava/lang/Object;

    iget p1, p0, Lmid;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmid;->j:I

    iget-object p1, p0, Lmid;->i:Lnid;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lnid;->d(Lq24;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
