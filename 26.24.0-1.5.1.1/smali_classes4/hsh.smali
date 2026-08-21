.class public final Lhsh;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lish;

.field public h:I


# direct methods
.method public constructor <init>(Lish;Lok4;)V
    .locals 0

    iput-object p1, p0, Lhsh;->g:Lish;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lhsh;->f:Ljava/lang/Object;

    iget p1, p0, Lhsh;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhsh;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lhsh;->g:Lish;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lish;->a(JJLjava/lang/String;Lj60;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
