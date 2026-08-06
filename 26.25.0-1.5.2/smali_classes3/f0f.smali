.class public final Lf0f;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Lg1b;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lg0f;

.field public l:I


# direct methods
.method public constructor <init>(Lg0f;Lin4;)V
    .locals 0

    iput-object p1, p0, Lf0f;->k:Lg0f;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf0f;->j:Ljava/lang/Object;

    iget p1, p0, Lf0f;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf0f;->l:I

    iget-object p1, p0, Lf0f;->k:Lg0f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg0f;->a(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
