.class public final Lnja;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Loja;

.field public e:Lcua;

.field public f:Lcua;

.field public g:[Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Loja;

.field public m:I


# direct methods
.method public constructor <init>(Loja;Lok4;)V
    .locals 0

    iput-object p1, p0, Lnja;->l:Loja;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnja;->k:Ljava/lang/Object;

    iget p1, p0, Lnja;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnja;->m:I

    iget-object p1, p0, Lnja;->l:Loja;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Loja;->a(Loja;Lcua;Lcua;Lcua;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
