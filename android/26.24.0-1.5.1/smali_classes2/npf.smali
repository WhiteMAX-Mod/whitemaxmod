.class public final Lnpf;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lgxd;

.field public h:Lvpf;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lopf;

.field public k:I


# direct methods
.method public constructor <init>(Lopf;Lok4;)V
    .locals 0

    iput-object p1, p0, Lnpf;->j:Lopf;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnpf;->i:Ljava/lang/Object;

    iget p1, p0, Lnpf;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnpf;->k:I

    iget-object p1, p0, Lnpf;->j:Lopf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lopf;->a(Ll20;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
