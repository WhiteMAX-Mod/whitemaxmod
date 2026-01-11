.class public final La1g;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:La1i;

.field public Z:I

.field public d:La1i;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(La1i;Ll84;)V
    .locals 0

    iput-object p1, p0, La1g;->Y:La1i;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La1g;->X:Ljava/lang/Object;

    iget p1, p0, La1g;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La1g;->Z:I

    iget-object p1, p0, La1g;->Y:La1i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La1i;->c(Ljava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
