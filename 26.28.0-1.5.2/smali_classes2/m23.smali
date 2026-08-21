.class public final Lm23;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Le70;

.field public e:Lsfa;

.field public f:Lj60;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ln23;

.field public j:I


# direct methods
.method public constructor <init>(Ln23;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lm23;->i:Ln23;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm23;->h:Ljava/lang/Object;

    iget p1, p0, Lm23;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm23;->j:I

    iget-object p1, p0, Lm23;->i:Ln23;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Ln23;->C(Ln23;Le70;Ldq5;Lsfa;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
