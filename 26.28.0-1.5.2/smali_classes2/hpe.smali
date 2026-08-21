.class public final Lhpe;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lgc2;

.field public f:Lcf7;

.field public g:Lufe;

.field public h:Ljava/lang/AutoCloseable;

.field public i:Ldb2;

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lipe;

.field public m:I


# direct methods
.method public constructor <init>(Lipe;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lhpe;->l:Lipe;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhpe;->k:Ljava/lang/Object;

    iget p1, p0, Lhpe;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhpe;->m:I

    iget-object p1, p0, Lhpe;->l:Lipe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lipe;->b(Ljava/lang/String;Lgc2;Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
