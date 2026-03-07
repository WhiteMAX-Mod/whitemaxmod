.class public final Lv7f;
.super Ljk8;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:Lw7f;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lw7f;IZ)V
    .locals 0

    iput-object p1, p0, Lv7f;->a:Lw7f;

    iput p2, p0, Lv7f;->b:I

    iput-boolean p3, p0, Lv7f;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljk8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv7f;->b:I

    iget-boolean v1, p0, Lv7f;->c:Z

    iget-object v2, p0, Lv7f;->a:Lw7f;

    invoke-virtual {v2, v0, v1}, Lw7f;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
