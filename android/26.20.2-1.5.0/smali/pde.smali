.class public final synthetic Lpde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln9b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ln9b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpde;->a:Ln9b;

    iput p2, p0, Lpde;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpde;->a:Ln9b;

    iget v1, p0, Lpde;->b:I

    invoke-virtual {v0, v1}, Ln9b;->T(I)V

    return-void
.end method
