.class public final Lqrc;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lqo2;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsrc;

.field public h:I


# direct methods
.method public constructor <init>(Lsrc;Lok4;)V
    .locals 0

    iput-object p1, p0, Lqrc;->g:Lsrc;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqrc;->f:Ljava/lang/Object;

    iget p1, p0, Lqrc;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqrc;->h:I

    iget-object p1, p0, Lqrc;->g:Lsrc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsrc;->x(Lqo2;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
