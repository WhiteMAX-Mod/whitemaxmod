.class public final Lt8b;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lqk2;

.field public e:Ljava/util/List;

.field public f:Lone/me/messages/list/loader/MessageModel;

.field public g:Ljzd;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lv8b;

.field public k:I


# direct methods
.method public constructor <init>(Lv8b;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lt8b;->j:Lv8b;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt8b;->i:Ljava/lang/Object;

    iget p1, p0, Lt8b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt8b;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lt8b;->j:Lv8b;

    invoke-virtual {v1, p1, v0, p1, p0}, Lv8b;->B(Lqk2;ILjava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
