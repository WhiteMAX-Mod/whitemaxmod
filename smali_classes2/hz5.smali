.class public final Lhz5;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lkz5;

.field public Y:I

.field public d:Lkz5;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkz5;Ll84;)V
    .locals 0

    iput-object p1, p0, Lhz5;->X:Lkz5;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lhz5;->o:Ljava/lang/Object;

    iget p1, p0, Lhz5;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhz5;->Y:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lhz5;->X:Lkz5;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lkz5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
