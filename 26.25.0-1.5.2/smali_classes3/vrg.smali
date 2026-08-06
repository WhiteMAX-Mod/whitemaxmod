.class public final Lvrg;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lwog;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyrg;

.field public h:I


# direct methods
.method public constructor <init>(Lyrg;Lin4;)V
    .locals 0

    iput-object p1, p0, Lvrg;->g:Lyrg;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvrg;->f:Ljava/lang/Object;

    iget p1, p0, Lvrg;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvrg;->h:I

    iget-object p1, p0, Lvrg;->g:Lyrg;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lyrg;->a(Lyrg;Lwog;Lk3i;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
