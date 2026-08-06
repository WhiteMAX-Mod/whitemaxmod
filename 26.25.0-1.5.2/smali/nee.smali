.class public final synthetic Lnee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj68;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lj68;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnee;->a:Lj68;

    iput p2, p0, Lnee;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnee;->a:Lj68;

    iget p0, p0, Lnee;->b:I

    invoke-virtual {v0, p0}, Lj68;->x(I)V

    return-void
.end method
