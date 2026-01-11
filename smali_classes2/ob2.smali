.class public final Lob2;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lqb2;

.field public Y:I

.field public d:Lqb2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqb2;Ll84;)V
    .locals 0

    iput-object p1, p0, Lob2;->X:Lqb2;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lob2;->o:Ljava/lang/Object;

    iget p1, p0, Lob2;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lob2;->Y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lob2;->X:Lqb2;

    invoke-static {v1, p1, v0, p0}, Lqb2;->s(Lqb2;Lp23;ZLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
