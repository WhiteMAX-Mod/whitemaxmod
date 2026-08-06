.class public final Llsc;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lyt8;

.field public e:Lyt8;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmsc;

.field public i:I


# direct methods
.method public constructor <init>(Lmsc;Lok4;)V
    .locals 0

    iput-object p1, p0, Llsc;->h:Lmsc;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llsc;->g:Ljava/lang/Object;

    iget p1, p0, Llsc;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llsc;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Llsc;->h:Lmsc;

    invoke-static {v1, p1, v0, p1, p0}, Lmsc;->s(Lmsc;Lloc;ZLlvc;Lok4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
