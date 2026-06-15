.class public final synthetic Lxr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;


# instance fields
.field public final synthetic a:Lfe;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfe;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr4;->a:Lfe;

    iput-boolean p2, p0, Lxr4;->b:Z

    iput p3, p0, Lxr4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lxr4;->c:I

    check-cast p1, Lge;

    iget-object v1, p0, Lxr4;->a:Lfe;

    iget-boolean v2, p0, Lxr4;->b:Z

    invoke-interface {p1, v1, v0, v2}, Lge;->T0(Lfe;IZ)V

    return-void
.end method
