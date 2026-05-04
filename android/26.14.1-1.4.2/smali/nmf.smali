.class public final synthetic Lnmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lag8;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lag8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmf;->a:Lag8;

    iput p2, p0, Lnmf;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnmf;->a:Lag8;

    iget v1, p0, Lnmf;->b:I

    invoke-virtual {v0, v1}, Lag8;->U(I)V

    return-void
.end method
