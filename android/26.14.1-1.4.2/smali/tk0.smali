.class public final Ltk0;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Landroid/net/Uri;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Luk0;

.field public g:I


# direct methods
.method public constructor <init>(Luk0;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ltk0;->f:Luk0;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltk0;->e:Ljava/lang/Object;

    iget p1, p0, Ltk0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltk0;->g:I

    iget-object p1, p0, Ltk0;->f:Luk0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luk0;->b(Lz73;Lyr4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
