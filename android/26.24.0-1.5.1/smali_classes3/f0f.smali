.class public final Lf0f;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Li0f;

.field public e:Leo4;

.field public f:Ljava/lang/Long;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Li0f;

.field public j:I


# direct methods
.method public constructor <init>(Li0f;Lok4;)V
    .locals 0

    iput-object p1, p0, Lf0f;->i:Li0f;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf0f;->h:Ljava/lang/Object;

    iget p1, p0, Lf0f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf0f;->j:I

    iget-object p1, p0, Lf0f;->i:Li0f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Li0f;->B(Li0f;Leo4;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
