.class public final Lr83;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ls83;

.field public h:I


# direct methods
.method public constructor <init>(Ls83;Lok4;)V
    .locals 0

    iput-object p1, p0, Lr83;->g:Ls83;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr83;->f:Ljava/lang/Object;

    iget p1, p0, Lr83;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr83;->h:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lr83;->g:Ls83;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ls83;->a(JZJLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
