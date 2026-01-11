.class public final Lgbe;
.super Ln58;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:Lhbe;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lhbe;IZ)V
    .locals 0

    iput-object p1, p0, Lgbe;->a:Lhbe;

    iput p2, p0, Lgbe;->b:I

    iput-boolean p3, p0, Lgbe;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln58;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgbe;->b:I

    iget-boolean v1, p0, Lgbe;->c:Z

    iget-object v2, p0, Lgbe;->a:Lhbe;

    invoke-virtual {v2, v0, v1}, Lhbe;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
