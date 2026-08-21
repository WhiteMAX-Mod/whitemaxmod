.class public final Lk8a;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Le2a;

.field public e:Lone/me/sdk/textsource/TextSource;

.field public f:Z

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lt8a;

.field public j:I


# direct methods
.method public constructor <init>(Lt8a;Lok4;)V
    .locals 0

    iput-object p1, p0, Lk8a;->i:Lt8a;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lk8a;->h:Ljava/lang/Object;

    iget p1, p0, Lk8a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk8a;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lk8a;->i:Lt8a;

    invoke-virtual {v1, p1, v0, p0}, Lt8a;->D(Ljava/lang/Long;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
