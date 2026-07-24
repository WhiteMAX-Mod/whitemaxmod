.class public final synthetic Lnek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrn3;

.field public final synthetic b:I

.field public final synthetic c:Lhnl;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lrn3;ILhnl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnek;->a:Lrn3;

    iput p2, p0, Lnek;->b:I

    iput-object p3, p0, Lnek;->c:Lhnl;

    iput-object p4, p0, Lnek;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnek;->a:Lrn3;

    iget v1, p0, Lnek;->b:I

    iget-object v2, p0, Lnek;->c:Lhnl;

    iget-object p0, p0, Lnek;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, p0}, Lrn3;->b(ILhnl;Ljava/lang/Runnable;)V

    return-void
.end method
