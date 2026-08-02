.class public final Lg63;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lv53;

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li63;

.field public h:I


# direct methods
.method public constructor <init>(Li63;Lin4;)V
    .locals 0

    iput-object p1, p0, Lg63;->g:Li63;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg63;->f:Ljava/lang/Object;

    iget p1, p0, Lg63;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg63;->h:I

    iget-object p1, p0, Lg63;->g:Li63;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Li63;->a(Li63;Lv53;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
