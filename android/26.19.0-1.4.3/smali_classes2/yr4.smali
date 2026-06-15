.class public final synthetic Lyr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;


# instance fields
.field public final synthetic a:Lfe;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lfe;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr4;->a:Lfe;

    iput p2, p0, Lyr4;->b:I

    iput p3, p0, Lyr4;->c:I

    iput-boolean p4, p0, Lyr4;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lyr4;->d:Z

    check-cast p1, Lge;

    iget-object v1, p0, Lyr4;->a:Lfe;

    iget v2, p0, Lyr4;->b:I

    iget v3, p0, Lyr4;->c:I

    invoke-interface {p1, v1, v2, v3, v0}, Lge;->n0(Lfe;IIZ)V

    return-void
.end method
