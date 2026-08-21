.class public final Lyt6;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lfd4;

.field public e:Lwfi;

.field public f:Lj9b;

.field public g:Ljava/nio/ByteBuffer;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lzt6;

.field public k:I


# direct methods
.method public constructor <init>(Lzt6;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lyt6;->j:Lzt6;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyt6;->i:Ljava/lang/Object;

    iget p1, p0, Lyt6;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyt6;->k:I

    iget-object p1, p0, Lyt6;->j:Lzt6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lzt6;->g(Lfd4;Lwfi;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
