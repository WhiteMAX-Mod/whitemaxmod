.class public final Lmt6;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lon8;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lst6;

.field public h:I


# direct methods
.method public constructor <init>(Lst6;Lok4;)V
    .locals 0

    iput-object p1, p0, Lmt6;->g:Lst6;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmt6;->f:Ljava/lang/Object;

    iget p1, p0, Lmt6;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmt6;->h:I

    iget-object p1, p0, Lmt6;->g:Lst6;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lst6;->t(Lst6;Lds6;Ljava/util/ArrayList;Lon8;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
