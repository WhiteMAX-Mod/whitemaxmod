.class public final Lg33;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ltta;

.field public e:Luta;

.field public f:Ljava/lang/Object;

.field public g:Lc33;

.field public h:Liw;

.field public i:Lq85;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo33;

.field public l:I


# direct methods
.method public constructor <init>(Lo33;Lok4;)V
    .locals 0

    iput-object p1, p0, Lg33;->k:Lo33;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg33;->j:Ljava/lang/Object;

    iget p1, p0, Lg33;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg33;->l:I

    iget-object p1, p0, Lg33;->k:Lo33;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo33;->e(Luta;Ltta;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
