.class public final Lmsk;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lhsk;

.field public e:Ltsk;

.field public f:Le11;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqsk;

.field public i:I


# direct methods
.method public constructor <init>(Lqsk;Lf05;)V
    .locals 0

    iput-object p1, p0, Lmsk;->h:Lqsk;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmsk;->g:Ljava/lang/Object;

    iget p1, p0, Lmsk;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmsk;->i:I

    iget-object p1, p0, Lmsk;->h:Lqsk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqsk;->j(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
