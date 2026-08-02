.class public final Lnf0;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lv1b;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lpf0;

.field public h:I


# direct methods
.method public constructor <init>(Lpf0;Lin4;)V
    .locals 0

    iput-object p1, p0, Lnf0;->g:Lpf0;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnf0;->f:Ljava/lang/Object;

    iget p1, p0, Lnf0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnf0;->h:I

    iget-object p1, p0, Lnf0;->g:Lpf0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpf0;->c(Ljava/util/HashSet;Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
