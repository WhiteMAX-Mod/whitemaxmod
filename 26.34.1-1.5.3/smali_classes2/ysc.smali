.class public final Lysc;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lv33;

.field public e:Ljava/util/List;

.field public f:Lone/me/messages/list/loader/MessageModel;

.field public g:Lumf;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Latc;

.field public k:I


# direct methods
.method public constructor <init>(Latc;Lw15;)V
    .locals 0

    iput-object p1, p0, Lysc;->j:Latc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lysc;->i:Ljava/lang/Object;

    iget p1, p0, Lysc;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lysc;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lysc;->j:Latc;

    invoke-virtual {v1, p1, v0, p1, p0}, Latc;->r(Lv33;ILjava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
