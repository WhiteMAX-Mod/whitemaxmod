.class public final Lqx6;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltx6;

.field public Z:I

.field public d:Ltx6;

.field public o:Lud2;


# direct methods
.method public constructor <init>(Ltx6;Ll84;)V
    .locals 0

    iput-object p1, p0, Lqx6;->Y:Ltx6;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqx6;->X:Ljava/lang/Object;

    iget p1, p0, Lqx6;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqx6;->Z:I

    iget-object p1, p0, Lqx6;->Y:Ltx6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ltx6;->a(Lud2;[JLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
