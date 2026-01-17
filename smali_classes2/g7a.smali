.class public final Lg7a;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ll7a;

.field public Y:I

.field public d:Lvea;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll7a;Lo84;)V
    .locals 0

    iput-object p1, p0, Lg7a;->X:Ll7a;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lg7a;->o:Ljava/lang/Object;

    iget p1, p0, Lg7a;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg7a;->Y:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lg7a;->X:Ll7a;

    invoke-virtual {v2, p1, v0, v1, p0}, Ll7a;->p(Lhl8;JLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
