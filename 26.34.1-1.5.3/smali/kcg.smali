.class public final synthetic Lkcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0f;


# instance fields
.field public final synthetic a:Lncg;

.field public final synthetic b:S

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lncg;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcg;->a:Lncg;

    iput-short p2, p0, Lkcg;->b:S

    iput-boolean p3, p0, Lkcg;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-short v0, p0, Lkcg;->b:S

    iget-boolean v1, p0, Lkcg;->c:Z

    iget-object p0, p0, Lkcg;->a:Lncg;

    invoke-virtual {p0, v0, v1}, Lncg;->c(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
