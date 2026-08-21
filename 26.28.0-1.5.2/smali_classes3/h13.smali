.class public final Lh13;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lm8b;

.field public g:Ljava/util/Iterator;

.field public h:Lf99;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Li13;

.field public k:I


# direct methods
.method public constructor <init>(Li13;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lh13;->j:Li13;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lh13;->i:Ljava/lang/Object;

    iget p1, p0, Lh13;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh13;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lh13;->j:Li13;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Li13;->u(JLjava/util/List;Lg13;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
