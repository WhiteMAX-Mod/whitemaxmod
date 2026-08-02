.class public final Lusc;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lfr2;

.field public e:Lcch;

.field public f:Lr6e;

.field public g:Ls8a;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lone/me/pinbars/pinnedmessage/b;

.field public j:I


# direct methods
.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lusc;->i:Lone/me/pinbars/pinnedmessage/b;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lusc;->h:Ljava/lang/Object;

    iget p1, p0, Lusc;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lusc;->j:I

    iget-object p1, p0, Lusc;->i:Lone/me/pinbars/pinnedmessage/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lone/me/pinbars/pinnedmessage/b;->b(Lone/me/pinbars/pinnedmessage/b;Lfr2;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
