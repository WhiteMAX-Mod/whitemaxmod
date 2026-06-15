.class public final Lh80;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lk80;

.field public f:I


# direct methods
.method public constructor <init>(Lk80;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lh80;->e:Lk80;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lh80;->d:Ljava/lang/Object;

    iget p1, p0, Lh80;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh80;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lh80;->e:Lk80;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lk80;->a(Lk80;JLm50;Lk40;Landroid/net/Uri;Lea5;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
