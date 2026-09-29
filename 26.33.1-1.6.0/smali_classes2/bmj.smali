.class public final Lbmj;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcmj;

.field public g:I


# direct methods
.method public constructor <init>(Lcmj;Lf05;)V
    .locals 0

    iput-object p1, p0, Lbmj;->f:Lcmj;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lbmj;->e:Ljava/lang/Object;

    iget p1, p0, Lbmj;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbmj;->g:I

    iget-object p1, p0, Lbmj;->f:Lcmj;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcmj;->a(JLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
