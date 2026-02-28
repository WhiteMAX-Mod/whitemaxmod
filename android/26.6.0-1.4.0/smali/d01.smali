.class public final Ld01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk4;


# instance fields
.field public a:La01;

.field public final b:La26;

.field public c:Lbk4;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La26;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld01;->b:La26;

    return-void
.end method


# virtual methods
.method public final a()Lek4;
    .locals 7

    iget-object v0, p0, Ld01;->c:Lbk4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbk4;->a()Lek4;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget v6, p0, Ld01;->d:I

    iget-object v2, p0, Ld01;->a:La01;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_1
    new-instance v0, Lc01;

    invoke-direct {v0, v2}, Lc01;-><init>(La01;)V

    goto :goto_2

    :goto_3
    new-instance v1, Lf01;

    iget-object v0, p0, Ld01;->b:La26;

    invoke-virtual {v0}, La26;->a()Lek4;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lf01;-><init>(La01;Lek4;Lek4;Lc01;I)V

    return-object v1
.end method
