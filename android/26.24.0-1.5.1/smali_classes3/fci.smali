.class public final Lfci;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lvdi;

.field public e:Lone/me/sdk/textsource/a;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgvb;

.field public h:I


# direct methods
.method public constructor <init>(Lgvb;Lok4;)V
    .locals 0

    iput-object p1, p0, Lfci;->g:Lgvb;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfci;->f:Ljava/lang/Object;

    iget p1, p0, Lfci;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfci;->h:I

    iget-object p1, p0, Lfci;->g:Lgvb;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lgvb;->d(Lgvb;Lvdi;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
