.class public final Ls0d;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lrt2;

.field public e:Lynh;

.field public f:Lvfe;

.field public g:Lsfa;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lone/me/pinbars/pinnedmessage/b;

.field public j:I


# direct methods
.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Llq4;)V
    .locals 0

    iput-object p1, p0, Ls0d;->i:Lone/me/pinbars/pinnedmessage/b;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls0d;->h:Ljava/lang/Object;

    iget p1, p0, Ls0d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls0d;->j:I

    iget-object p1, p0, Ls0d;->i:Lone/me/pinbars/pinnedmessage/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lone/me/pinbars/pinnedmessage/b;->b(Lone/me/pinbars/pinnedmessage/b;Lrt2;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
