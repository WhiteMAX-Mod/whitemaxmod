.class public final La63;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lqy9;

.field public e:Lsfa;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ll63;

.field public j:I


# direct methods
.method public constructor <init>(Ll63;Lnq4;)V
    .locals 0

    iput-object p1, p0, La63;->i:Ll63;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La63;->h:Ljava/lang/Object;

    iget p1, p0, La63;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La63;->j:I

    iget-object p1, p0, La63;->i:Ll63;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll63;->U(Lqy9;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
