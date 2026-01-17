.class public final Lfce;
.super Ly48;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:Lgce;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lgce;IZ)V
    .locals 0

    iput-object p1, p0, Lfce;->a:Lgce;

    iput p2, p0, Lfce;->b:I

    iput-boolean p3, p0, Lfce;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly48;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfce;->b:I

    iget-boolean v1, p0, Lfce;->c:Z

    iget-object v2, p0, Lfce;->a:Lgce;

    invoke-virtual {v2, v0, v1}, Lgce;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
