.class public final Lz38;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Li38;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La48;

.field public m:I


# direct methods
.method public constructor <init>(La48;Lok4;)V
    .locals 0

    iput-object p1, p0, Lz38;->l:La48;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz38;->k:Ljava/lang/Object;

    iget p1, p0, Lz38;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz38;->m:I

    iget-object p1, p0, Lz38;->l:La48;

    invoke-virtual {p1, p0}, La48;->i(Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
