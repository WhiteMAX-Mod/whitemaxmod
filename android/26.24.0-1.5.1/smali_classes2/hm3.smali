.class public final Lhm3;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lim3;

.field public h:I


# direct methods
.method public constructor <init>(Lim3;Lok4;)V
    .locals 0

    iput-object p1, p0, Lhm3;->g:Lim3;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhm3;->f:Ljava/lang/Object;

    iget p1, p0, Lhm3;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhm3;->h:I

    iget-object p1, p0, Lhm3;->g:Lim3;

    invoke-virtual {p1, p0}, Lim3;->a(Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
