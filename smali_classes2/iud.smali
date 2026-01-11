.class public final Liud;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkud;

.field public Z:I

.field public d:Lkud;

.field public o:J


# direct methods
.method public constructor <init>(Lkud;Ll84;)V
    .locals 0

    iput-object p1, p0, Liud;->Y:Lkud;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Liud;->X:Ljava/lang/Object;

    iget p1, p0, Liud;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liud;->Z:I

    iget-object p1, p0, Liud;->Y:Lkud;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lkud;->a(JLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
