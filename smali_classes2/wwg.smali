.class public final Lwwg;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lexg;

.field public Y:I

.field public d:Lexg;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lexg;Ll84;)V
    .locals 0

    iput-object p1, p0, Lwwg;->X:Lexg;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwwg;->o:Ljava/lang/Object;

    iget p1, p0, Lwwg;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwwg;->Y:I

    iget-object p1, p0, Lwwg;->X:Lexg;

    invoke-static {p1, p0}, Lexg;->t(Lexg;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
