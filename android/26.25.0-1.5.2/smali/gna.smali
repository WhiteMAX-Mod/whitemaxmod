.class public final Lgna;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lcfb;

.field public e:Lieb;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljna;

.field public h:I


# direct methods
.method public constructor <init>(Ljna;Lin4;)V
    .locals 0

    iput-object p1, p0, Lgna;->g:Ljna;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgna;->f:Ljava/lang/Object;

    iget p1, p0, Lgna;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgna;->h:I

    iget-object p1, p0, Lgna;->g:Ljna;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljna;->t(Lcfb;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
