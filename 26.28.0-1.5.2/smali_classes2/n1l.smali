.class public final synthetic Ln1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lst3;

.field public final synthetic b:I

.field public final synthetic c:Ls5m;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lst3;ILs5m;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1l;->a:Lst3;

    iput p2, p0, Ln1l;->b:I

    iput-object p3, p0, Ln1l;->c:Ls5m;

    iput-object p4, p0, Ln1l;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln1l;->a:Lst3;

    iget v1, p0, Ln1l;->b:I

    iget-object v2, p0, Ln1l;->c:Ls5m;

    iget-object p0, p0, Ln1l;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, p0}, Lst3;->b(ILs5m;Ljava/lang/Runnable;)V

    return-void
.end method
