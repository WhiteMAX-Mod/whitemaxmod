.class public final synthetic Lbte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loa3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Loa3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbte;->a:Loa3;

    iput p2, p0, Lbte;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbte;->a:Loa3;

    iget v1, p0, Lbte;->b:I

    invoke-virtual {v0, v1}, Loa3;->R(I)V

    return-void
.end method
