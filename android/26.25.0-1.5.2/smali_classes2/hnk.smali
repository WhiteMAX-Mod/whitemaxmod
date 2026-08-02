.class public final synthetic Lhnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loq3;

.field public final synthetic b:I

.field public final synthetic c:Llrl;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Loq3;ILlrl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnk;->a:Loq3;

    iput p2, p0, Lhnk;->b:I

    iput-object p3, p0, Lhnk;->c:Llrl;

    iput-object p4, p0, Lhnk;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhnk;->a:Loq3;

    iget v1, p0, Lhnk;->b:I

    iget-object v2, p0, Lhnk;->c:Llrl;

    iget-object p0, p0, Lhnk;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, p0}, Loq3;->b(ILlrl;Ljava/lang/Runnable;)V

    return-void
.end method
