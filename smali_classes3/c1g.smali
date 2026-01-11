.class public final Lc1g;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lyd5;

.field public Y:I

.field public d:Lyd5;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyd5;Ll84;)V
    .locals 0

    iput-object p1, p0, Lc1g;->X:Lyd5;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc1g;->o:Ljava/lang/Object;

    iget p1, p0, Lc1g;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc1g;->Y:I

    iget-object p1, p0, Lc1g;->X:Lyd5;

    invoke-virtual {p1, p0}, Lyd5;->a(Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
