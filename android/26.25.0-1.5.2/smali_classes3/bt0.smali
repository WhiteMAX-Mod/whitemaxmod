.class public final Lbt0;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lct0;

.field public i:I


# direct methods
.method public constructor <init>(Lct0;Lin4;)V
    .locals 0

    iput-object p1, p0, Lbt0;->h:Lct0;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbt0;->g:Ljava/lang/Object;

    iget p1, p0, Lbt0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbt0;->i:I

    iget-object p1, p0, Lbt0;->h:Lct0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lct0;->a(Ljava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
