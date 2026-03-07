.class public final Ltve;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lvve;

.field public Y:I

.field public d:[Ljava/io/File;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvve;Luh4;)V
    .locals 0

    iput-object p1, p0, Ltve;->X:Lvve;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltve;->o:Ljava/lang/Object;

    iget p1, p0, Ltve;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltve;->Y:I

    iget-object p1, p0, Ltve;->X:Lvve;

    invoke-static {p1, p0}, Lvve;->c(Lvve;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
