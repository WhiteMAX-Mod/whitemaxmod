.class public final Li2c;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lcf7;

.field public e:Lj9b;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lm2c;

.field public j:I


# direct methods
.method public constructor <init>(Lm2c;Lnq4;)V
    .locals 0

    iput-object p1, p0, Li2c;->i:Lm2c;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li2c;->h:Ljava/lang/Object;

    iget p1, p0, Li2c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li2c;->j:I

    iget-object p1, p0, Li2c;->i:Lm2c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm2c;->g(Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
