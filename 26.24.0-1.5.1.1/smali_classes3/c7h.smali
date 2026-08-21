.class public final Lc7h;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lrua;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ll7h;

.field public i:I


# direct methods
.method public constructor <init>(Ll7h;Lok4;)V
    .locals 0

    iput-object p1, p0, Lc7h;->h:Ll7h;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc7h;->g:Ljava/lang/Object;

    iget p1, p0, Lc7h;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc7h;->i:I

    iget-object p1, p0, Lc7h;->h:Ll7h;

    invoke-virtual {p1, p0}, Ll7h;->g(Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
