.class public final Lp40;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lx89;

.field public e:La60;

.field public f:Ljava/lang/String;

.field public g:Lqz8;

.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq40;

.field public k:I


# direct methods
.method public constructor <init>(Lq40;Lok4;)V
    .locals 0

    iput-object p1, p0, Lp40;->j:Lq40;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp40;->i:Ljava/lang/Object;

    iget p1, p0, Lp40;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp40;->k:I

    iget-object p1, p0, Lp40;->j:Lq40;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq40;->f(Lx89;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
