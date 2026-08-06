.class public final Lagg;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lzfg;

.field public e:Lw8i;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbgg;

.field public h:I


# direct methods
.method public constructor <init>(Lbgg;Lin4;)V
    .locals 0

    iput-object p1, p0, Lagg;->g:Lbgg;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lagg;->f:Ljava/lang/Object;

    iget p1, p0, Lagg;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lagg;->h:I

    iget-object p1, p0, Lagg;->g:Lbgg;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lbgg;->a(Lbgg;Lzfg;Lw8i;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
