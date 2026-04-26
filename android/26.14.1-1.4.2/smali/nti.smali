.class public final Lnti;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Laui;

.field public g:I


# direct methods
.method public constructor <init>(Laui;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lnti;->f:Laui;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnti;->e:Ljava/lang/Object;

    iget p1, p0, Lnti;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnti;->g:I

    iget-object p1, p0, Lnti;->f:Laui;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Laui;->a(Laui;Lyvd;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
