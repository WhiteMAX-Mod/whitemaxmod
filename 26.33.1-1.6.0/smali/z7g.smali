.class public final synthetic Lz7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowe;


# instance fields
.field public final synthetic a:Lc8g;

.field public final synthetic b:S

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lc8g;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7g;->a:Lc8g;

    iput-short p2, p0, Lz7g;->b:S

    iput-boolean p3, p0, Lz7g;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-short v0, p0, Lz7g;->b:S

    iget-boolean v1, p0, Lz7g;->c:Z

    iget-object p0, p0, Lz7g;->a:Lc8g;

    invoke-virtual {p0, v0, v1}, Lc8g;->c(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
