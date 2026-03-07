.class public final Lu7f;
.super Ljk8;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:Lw7f;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILw7f;)V
    .locals 0

    iput-object p2, p0, Lu7f;->a:Lw7f;

    iput p1, p0, Lu7f;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljk8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu7f;->a:Lw7f;

    iget v1, p0, Lu7f;->b:I

    invoke-virtual {v0, v1}, Lw7f;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
