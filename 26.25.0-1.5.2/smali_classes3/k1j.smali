.class public final Lk1j;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lkw0;

.field public e:Ljava/io/Serializable;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ll1j;

.field public h:I


# direct methods
.method public constructor <init>(Ll1j;Lin4;)V
    .locals 0

    iput-object p1, p0, Lk1j;->g:Ll1j;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk1j;->f:Ljava/lang/Object;

    iget p1, p0, Lk1j;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk1j;->h:I

    iget-object p1, p0, Lk1j;->g:Ll1j;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ll1j;->c(Ll1j;Lkw0;Law0;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
