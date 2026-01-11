.class public final Lv07;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lw07;

.field public Y:I

.field public d:Lw07;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw07;Ll84;)V
    .locals 0

    iput-object p1, p0, Lv07;->X:Lw07;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv07;->o:Ljava/lang/Object;

    iget p1, p0, Lv07;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv07;->Y:I

    iget-object p1, p0, Lv07;->X:Lw07;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw07;->n(Landroid/net/Uri;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
