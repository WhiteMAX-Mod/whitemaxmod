.class public final synthetic Lre5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0g;


# instance fields
.field public final synthetic a:Lte5;

.field public final synthetic b:Lmq1;

.field public final synthetic c:Ll0g;


# direct methods
.method public synthetic constructor <init>(Lte5;Lmq1;Ll0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre5;->a:Lte5;

    iput-object p2, p0, Lre5;->b:Lmq1;

    iput-object p3, p0, Lre5;->c:Ll0g;

    return-void
.end method


# virtual methods
.method public final a(Ldta;)V
    .locals 8

    iget-object v1, p0, Lre5;->a:Lte5;

    iget-object v0, v1, Lte5;->T:Lwee;

    invoke-virtual {v0, p1}, Lwee;->h(Ldta;)Llld;

    move-result-object v3

    iget-object v7, v1, Lp02;->a:Landroid/os/Handler;

    new-instance v0, Ll82;

    const/4 v6, 0x4

    iget-object v4, p0, Lre5;->b:Lmq1;

    iget-object v5, p0, Lre5;->c:Ll0g;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ll82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
