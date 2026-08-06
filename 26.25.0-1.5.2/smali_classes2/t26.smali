.class public final Lt26;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lud4;

.field public e:Lobg;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu26;

.field public h:I


# direct methods
.method public constructor <init>(Lu26;Lin4;)V
    .locals 0

    iput-object p1, p0, Lt26;->g:Lu26;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt26;->f:Ljava/lang/Object;

    iget p1, p0, Lt26;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt26;->h:I

    iget-object p1, p0, Lt26;->g:Lu26;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lu26;->b(Lu26;Lud4;Lobg;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
