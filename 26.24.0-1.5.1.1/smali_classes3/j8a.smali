.class public final Lj8a;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lo7a;

.field public e:Lr7a;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt8a;

.field public h:I


# direct methods
.method public constructor <init>(Lt8a;Lok4;)V
    .locals 0

    iput-object p1, p0, Lj8a;->g:Lt8a;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj8a;->f:Ljava/lang/Object;

    iget p1, p0, Lj8a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj8a;->h:I

    iget-object p1, p0, Lj8a;->g:Lt8a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lt8a;->t(Lt8a;Lo7a;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
