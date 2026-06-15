.class public final synthetic Les4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;


# instance fields
.field public final synthetic a:Lfe;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les4;->a:Lfe;

    iput p2, p0, Les4;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Les4;->b:I

    check-cast p1, Lge;

    iget-object v1, p0, Les4;->a:Lfe;

    invoke-interface {p1, v1, v0}, Lge;->s0(Lfe;I)V

    return-void
.end method
