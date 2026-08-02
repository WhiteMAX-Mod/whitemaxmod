.class public final Lcje;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lg9a;

.field public e:Lr8a;

.field public f:Lr8a;

.field public g:Lr8a;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lnje;

.field public k:I


# direct methods
.method public constructor <init>(Lnje;Lin4;)V
    .locals 0

    iput-object p1, p0, Lcje;->j:Lnje;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcje;->i:Ljava/lang/Object;

    iget p1, p0, Lcje;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcje;->k:I

    iget-object p1, p0, Lcje;->j:Lnje;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnje;->k(Lg9a;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
