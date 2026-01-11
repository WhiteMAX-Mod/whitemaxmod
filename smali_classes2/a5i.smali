.class public final La5i;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lc5i;

.field public Y:I

.field public d:Lc5i;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc5i;Ll84;)V
    .locals 0

    iput-object p1, p0, La5i;->X:Lc5i;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La5i;->o:Ljava/lang/Object;

    iget p1, p0, La5i;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La5i;->Y:I

    iget-object p1, p0, La5i;->X:Lc5i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc5i;->e(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
