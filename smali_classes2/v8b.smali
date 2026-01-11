.class public final Lv8b;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lud2;

.field public Y:Lcu0;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ly8b;

.field public o:Ldn9;

.field public final synthetic s0:Ly8b;

.field public t0:I


# direct methods
.method public constructor <init>(Ly8b;Ll84;)V
    .locals 0

    iput-object p1, p0, Lv8b;->s0:Ly8b;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv8b;->Z:Ljava/lang/Object;

    iget p1, p0, Lv8b;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv8b;->t0:I

    iget-object p1, p0, Lv8b;->s0:Ly8b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ly8b;->j(Ldn9;Lud2;Lcu0;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
