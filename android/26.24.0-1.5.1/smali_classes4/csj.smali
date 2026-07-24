.class public final Lcsj;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lvfe;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lvfe;

.field public h:I


# direct methods
.method public constructor <init>(Lvfe;Lok4;)V
    .locals 0

    iput-object p1, p0, Lcsj;->g:Lvfe;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcsj;->f:Ljava/lang/Object;

    iget p1, p0, Lcsj;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcsj;->h:I

    iget-object p1, p0, Lcsj;->g:Lvfe;

    invoke-virtual {p1, p0}, Lvfe;->a(Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
