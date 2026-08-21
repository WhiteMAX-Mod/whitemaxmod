.class public final synthetic La5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyj0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyj0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5e;->a:Lyj0;

    iput p2, p0, La5e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La5e;->a:Lyj0;

    iget p0, p0, La5e;->b:I

    invoke-virtual {v0, p0}, Lyj0;->I(I)V

    return-void
.end method
