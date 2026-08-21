.class public final synthetic Llne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgm0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgm0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llne;->a:Lgm0;

    iput p2, p0, Llne;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llne;->a:Lgm0;

    iget p0, p0, Llne;->b:I

    invoke-virtual {v0, p0}, Lgm0;->G(I)V

    return-void
.end method
