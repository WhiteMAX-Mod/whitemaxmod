.class public final Ld2j;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lb2j;

.field public e:Ll0j;

.field public f:Lhw0;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ll2j;

.field public i:I


# direct methods
.method public constructor <init>(Ll2j;Lin4;)V
    .locals 0

    iput-object p1, p0, Ld2j;->h:Ll2j;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld2j;->g:Ljava/lang/Object;

    iget p1, p0, Ld2j;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld2j;->i:I

    iget-object p1, p0, Ld2j;->h:Ll2j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll2j;->i(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
