.class public final Lmg7;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lpzf;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lpg7;

.field public i:I


# direct methods
.method public constructor <init>(Lpg7;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lmg7;->h:Lpg7;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmg7;->g:Ljava/lang/Object;

    iget p1, p0, Lmg7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmg7;->i:I

    iget-object p1, p0, Lmg7;->h:Lpg7;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpg7;->a(Lpg7;Ll5c;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
