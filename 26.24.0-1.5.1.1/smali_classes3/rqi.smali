.class public final Lrqi;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lqu0;

.field public e:Lju0;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxqi;

.field public h:I


# direct methods
.method public constructor <init>(Lxqi;Lok4;)V
    .locals 0

    iput-object p1, p0, Lrqi;->g:Lxqi;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrqi;->f:Ljava/lang/Object;

    iget p1, p0, Lrqi;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrqi;->h:I

    iget-object p1, p0, Lrqi;->g:Lxqi;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lxqi;->b(Lxqi;Lqu0;Lju0;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
