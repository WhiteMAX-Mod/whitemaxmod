.class public final Ly0g;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:La1i;

.field public Y:I

.field public d:La1i;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1i;Ll84;)V
    .locals 0

    iput-object p1, p0, Ly0g;->X:La1i;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly0g;->o:Ljava/lang/Object;

    iget p1, p0, Ly0g;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly0g;->Y:I

    iget-object p1, p0, Ly0g;->X:La1i;

    invoke-virtual {p1, p0}, La1i;->a(Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
