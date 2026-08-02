.class public final Lssh;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lg3d;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljnb;

.field public k:I


# direct methods
.method public constructor <init>(Ljnb;Lin4;)V
    .locals 0

    iput-object p1, p0, Lssh;->j:Ljnb;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lssh;->i:Ljava/lang/Object;

    iget p1, p0, Lssh;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lssh;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lssh;->j:Ljnb;

    invoke-static {v1, p1, v0, p0}, Ljnb;->d(Ljnb;Lonh;ILin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
