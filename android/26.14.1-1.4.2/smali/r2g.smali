.class public final synthetic Lr2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwje;


# instance fields
.field public final synthetic a:Lu2g;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lu2g;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2g;->a:Lu2g;

    iput p2, p0, Lr2g;->b:I

    iput-boolean p3, p0, Lr2g;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr2g;->b:I

    iget-boolean v1, p0, Lr2g;->c:Z

    iget-object v2, p0, Lr2g;->a:Lu2g;

    invoke-virtual {v2, v0, v1}, Lu2g;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
