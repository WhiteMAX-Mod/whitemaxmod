.class public final Lv2a;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lh3a;

.field public Z:I

.field public d:Lh3a;

.field public o:J


# direct methods
.method public constructor <init>(Lh3a;Ll84;)V
    .locals 0

    iput-object p1, p0, Lv2a;->Y:Lh3a;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lv2a;->X:Ljava/lang/Object;

    iget p1, p0, Lv2a;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv2a;->Z:I

    iget-object p1, p0, Lv2a;->Y:Lh3a;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lh3a;->a(Lh3a;JLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
