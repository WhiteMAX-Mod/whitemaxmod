.class public final Ltsc;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Loz3;

.field public e:Lfr2;

.field public f:Ls8a;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lone/me/pinbars/pinnedmessage/b;

.field public i:I


# direct methods
.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lin4;)V
    .locals 0

    iput-object p1, p0, Ltsc;->h:Lone/me/pinbars/pinnedmessage/b;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltsc;->g:Ljava/lang/Object;

    iget p1, p0, Ltsc;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltsc;->i:I

    iget-object p1, p0, Ltsc;->h:Lone/me/pinbars/pinnedmessage/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lone/me/pinbars/pinnedmessage/b;->d(Loz3;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
