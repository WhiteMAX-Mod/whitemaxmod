.class public final Lb0c;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lrt2;

.field public e:Ljava/util/List;

.field public f:Lone/me/messages/list/loader/MessageModel;

.field public g:Lwfe;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ld0c;

.field public k:I


# direct methods
.method public constructor <init>(Ld0c;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lb0c;->j:Ld0c;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lb0c;->i:Ljava/lang/Object;

    iget p1, p0, Lb0c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb0c;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lb0c;->j:Ld0c;

    invoke-virtual {v1, p1, v0, p1, p0}, Ld0c;->j(Lrt2;ILjava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
