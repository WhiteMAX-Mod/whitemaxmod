.class public final Lpod;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Lcr4;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvod;

.field public i:I


# direct methods
.method public constructor <init>(Lvod;Lin4;)V
    .locals 0

    iput-object p1, p0, Lpod;->h:Lvod;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lpod;->g:Ljava/lang/Object;

    iget p1, p0, Lpod;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpod;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lpod;->h:Lvod;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lvod;->d(Ljava/lang/String;Ljava/util/List;Lh92;Lcr4;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
