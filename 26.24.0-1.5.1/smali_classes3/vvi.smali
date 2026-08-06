.class public final Lvvi;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Luvi;

.field public e:Lyui;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyvi;

.field public h:I


# direct methods
.method public constructor <init>(Lyvi;Lok4;)V
    .locals 0

    iput-object p1, p0, Lvvi;->g:Lyvi;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvvi;->f:Ljava/lang/Object;

    iget p1, p0, Lvvi;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvvi;->h:I

    iget-object p1, p0, Lvvi;->g:Lyvi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyvi;->h(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
