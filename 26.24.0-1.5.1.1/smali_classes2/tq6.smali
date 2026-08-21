.class public final Ltq6;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lgxd;

.field public e:Lyd;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>(Lok4;)V
    .locals 0

    invoke-direct {p0, p1}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltq6;->f:Ljava/lang/Object;

    iget p1, p0, Ltq6;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltq6;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lc18;->H(Lgqd;Lw54;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
