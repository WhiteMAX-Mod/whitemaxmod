.class public final Lb41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les4;


# instance fields
.field public a:Ly31;

.field public final b:Lec6;

.field public c:Les4;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lec6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb41;->b:Lec6;

    return-void
.end method


# virtual methods
.method public final a()Lhs4;
    .locals 7

    iget-object v0, p0, Lb41;->c:Les4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les4;->a()Lhs4;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget v6, p0, Lb41;->d:I

    iget-object v2, p0, Lb41;->a:Ly31;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_1
    new-instance v0, La41;

    invoke-direct {v0, v2}, La41;-><init>(Ly31;)V

    goto :goto_2

    :goto_3
    new-instance v1, Ld41;

    iget-object v0, p0, Lb41;->b:Lec6;

    invoke-virtual {v0}, Lec6;->a()Lhs4;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Ld41;-><init>(Ly31;Lhs4;Lhs4;La41;I)V

    return-object v1
.end method
