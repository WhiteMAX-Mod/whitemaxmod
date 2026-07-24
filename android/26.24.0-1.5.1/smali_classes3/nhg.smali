.class public final Lnhg;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Loeg;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqhg;

.field public h:I


# direct methods
.method public constructor <init>(Lqhg;Lok4;)V
    .locals 0

    iput-object p1, p0, Lnhg;->g:Lqhg;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnhg;->f:Ljava/lang/Object;

    iget p1, p0, Lnhg;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnhg;->h:I

    iget-object p1, p0, Lnhg;->g:Lqhg;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lqhg;->a(Lqhg;Loeg;Lvsh;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
