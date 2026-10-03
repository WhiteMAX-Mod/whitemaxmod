.class public final synthetic Lti4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0f;


# instance fields
.field public final synthetic a:Lvi4;

.field public final synthetic b:Lzh4;


# direct methods
.method public synthetic constructor <init>(Lvi4;Lzh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti4;->a:Lvi4;

    iput-object p2, p0, Lti4;->b:Lzh4;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lti4;->b:Lzh4;

    iget-object v1, v0, Lzh4;->f:Lni4;

    new-instance v2, Lpl5;

    iget-object p0, p0, Lti4;->a:Lvi4;

    invoke-direct {v2, v0, p0}, Lpl5;-><init>(Lzh4;Lki4;)V

    invoke-interface {v1, v2}, Lni4;->n(Lpl5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
