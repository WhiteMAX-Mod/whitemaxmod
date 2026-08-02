.class public final Lqsb;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lqf9;

.field public e:Lone/me/messages/list/loader/MessageModel;

.field public f:Lone/me/messages/list/loader/MessageModel;

.field public g:Ls6e;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ltsb;

.field public j:I


# direct methods
.method public constructor <init>(Ltsb;Lin4;)V
    .locals 0

    iput-object p1, p0, Lqsb;->i:Ltsb;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqsb;->h:Ljava/lang/Object;

    iget p1, p0, Lqsb;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqsb;->j:I

    iget-object p1, p0, Lqsb;->i:Ltsb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ltsb;->f(Lqf9;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
