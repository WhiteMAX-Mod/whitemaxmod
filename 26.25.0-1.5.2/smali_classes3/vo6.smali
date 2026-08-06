.class public final Lvo6;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lrih;

.field public e:Ll3i;

.field public f:Lex7;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lzo6;

.field public i:I


# direct methods
.method public constructor <init>(Lzo6;Lin4;)V
    .locals 0

    iput-object p1, p0, Lvo6;->h:Lzo6;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvo6;->g:Ljava/lang/Object;

    iget p1, p0, Lvo6;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvo6;->i:I

    iget-object p1, p0, Lvo6;->h:Lzo6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lzo6;->e(Lea4;Ll3i;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
