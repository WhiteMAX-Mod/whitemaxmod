.class public final Lng1;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lsg1;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsg1;

.field public h:I


# direct methods
.method public constructor <init>(Lsg1;Lok4;)V
    .locals 0

    iput-object p1, p0, Lng1;->g:Lsg1;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lng1;->f:Ljava/lang/Object;

    iget p1, p0, Lng1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lng1;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lng1;->g:Lsg1;

    invoke-static {v1, p1, v0, p0}, Lsg1;->c(Lsg1;Ljava/util/ArrayList;ILok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
