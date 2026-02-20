.class public final Lyh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2b;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Limi;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljt6;

.field public final synthetic o:Llh9;


# direct methods
.method public constructor <init>(Limi;Ljava/lang/Object;Ljt6;Llh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh8;->b:Limi;

    iput-object p2, p0, Lyh8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyh8;->d:Ljt6;

    iput-object p4, p0, Lyh8;->o:Llh9;

    const/4 p1, 0x0

    iput-object p1, p0, Lyh8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lbu6;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lbu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lyh8;->b:Limi;

    invoke-virtual {p1, v0}, Limi;->n(Ljava/lang/Runnable;)V

    return-void
.end method
