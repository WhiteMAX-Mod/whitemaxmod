.class public final Lnb0;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lrb0;

.field public f:I


# direct methods
.method public constructor <init>(Lrb0;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lnb0;->e:Lrb0;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lnb0;->d:Ljava/lang/Object;

    iget p1, p0, Lnb0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnb0;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lnb0;->e:Lrb0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lrb0;->a(Lrb0;JLc80;Ly60;Landroid/net/Uri;Lqs5;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
