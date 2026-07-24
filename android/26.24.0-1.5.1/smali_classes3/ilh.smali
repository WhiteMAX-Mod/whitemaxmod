.class public final Lilh;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lyt8;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lklh;

.field public g:I


# direct methods
.method public constructor <init>(Lklh;Lok4;)V
    .locals 0

    iput-object p1, p0, Lilh;->f:Lklh;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lilh;->e:Ljava/lang/Object;

    iget p1, p0, Lilh;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lilh;->g:I

    iget-object p1, p0, Lilh;->f:Lklh;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lklh;->s(Lklh;Lyt8;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
