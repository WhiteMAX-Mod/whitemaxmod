.class public final La8g;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lb8g;


# direct methods
.method public constructor <init>(Lb8g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La8g;->o:Lb8g;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La8g;->d:Ljava/lang/Object;

    iget p1, p0, La8g;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La8g;->X:I

    iget-object p1, p0, La8g;->o:Lb8g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb8g;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lod4;->a:Lod4;

    return-object p1
.end method
