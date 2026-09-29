.class public final Lmf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:Lud7;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lud7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf7;->a:Lud7;

    iput p2, p0, Lmf7;->b:I

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Liif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lof7;

    iget v2, p0, Lmf7;->b:I

    invoke-direct {v1, v0, v2, p1}, Lof7;-><init>(Liif;ILvd7;)V

    iget-object p0, p0, Lmf7;->a:Lud7;

    invoke-interface {p0, v1, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
