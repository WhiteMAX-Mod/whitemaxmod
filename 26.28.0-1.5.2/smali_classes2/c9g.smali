.class public final Lc9g;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Lm9g;

.field public f:Li64;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lm9g;

.field public i:I


# direct methods
.method public constructor <init>(Lm9g;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lc9g;->h:Lm9g;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc9g;->g:Ljava/lang/Object;

    iget p1, p0, Lc9g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc9g;->i:I

    iget-object p1, p0, Lc9g;->h:Lm9g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lm9g;->b(Lm9g;Ly8g;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
