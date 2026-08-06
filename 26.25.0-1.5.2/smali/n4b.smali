.class public final Ln4b;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lf2b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lo4b;

.field public g:I


# direct methods
.method public constructor <init>(Lo4b;Lin4;)V
    .locals 0

    iput-object p1, p0, Ln4b;->f:Lo4b;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln4b;->e:Ljava/lang/Object;

    iget p1, p0, Ln4b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln4b;->g:I

    iget-object p1, p0, Ln4b;->f:Lo4b;

    invoke-static {p1, p0}, Lo4b;->a(Lo4b;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
