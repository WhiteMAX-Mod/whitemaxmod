.class public final Lvbb;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lzcb;

.field public e:Lgr2;

.field public f:Loz3;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwbb;

.field public i:I


# direct methods
.method public constructor <init>(Lwbb;Lin4;)V
    .locals 0

    iput-object p1, p0, Lvbb;->h:Lwbb;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvbb;->g:Ljava/lang/Object;

    iget p1, p0, Lvbb;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvbb;->i:I

    iget-object p1, p0, Lvbb;->h:Lwbb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwbb;->a(Lzcb;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
