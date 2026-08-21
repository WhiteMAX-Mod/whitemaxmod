.class public final Lz53;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lqy9;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ll63;

.field public k:I


# direct methods
.method public constructor <init>(Ll63;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lz53;->j:Ll63;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lz53;->i:Ljava/lang/Object;

    iget p1, p0, Lz53;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz53;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lz53;->j:Ll63;

    invoke-static {v1, p1, v0, p0}, Ll63;->D(Ll63;ILjava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
