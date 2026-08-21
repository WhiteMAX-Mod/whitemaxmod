.class public final Ltxi;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lpxi;

.field public e:Lyxi;

.field public f:Lp1b;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvxi;

.field public i:I


# direct methods
.method public constructor <init>(Lvxi;Lok4;)V
    .locals 0

    iput-object p1, p0, Ltxi;->h:Lvxi;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltxi;->g:Ljava/lang/Object;

    iget p1, p0, Ltxi;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltxi;->i:I

    iget-object p1, p0, Ltxi;->h:Lvxi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvxi;->j(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
