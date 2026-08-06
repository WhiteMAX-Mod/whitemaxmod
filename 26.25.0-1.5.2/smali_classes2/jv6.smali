.class public final Ljv6;
.super Lin4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lsk0;

.field public g:Lzs6;

.field public h:Ls6e;


# direct methods
.method public constructor <init>(Lsk0;Lgn4;)V
    .locals 0

    iput-object p1, p0, Ljv6;->f:Lsk0;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljv6;->d:Ljava/lang/Object;

    iget p1, p0, Ljv6;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljv6;->e:I

    iget-object p1, p0, Ljv6;->f:Lsk0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsk0;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
