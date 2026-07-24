.class public final Lgx1;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lix1;

.field public e:Z

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lone/me/calls/impl/service/CallServiceImpl;

.field public i:I


# direct methods
.method public constructor <init>(Lone/me/calls/impl/service/CallServiceImpl;Lok4;)V
    .locals 0

    iput-object p1, p0, Lgx1;->h:Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lgx1;->g:Ljava/lang/Object;

    iget p1, p0, Lgx1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgx1;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lgx1;->h:Lone/me/calls/impl/service/CallServiceImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lone/me/calls/impl/service/CallServiceImpl;Lix1;Lts4;Lza1;ZZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
