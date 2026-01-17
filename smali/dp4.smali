.class public final Ldp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni4;


# instance fields
.field public final synthetic a:I

.field public final b:Lxsg;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldo4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldp4;->a:I

    .line 1
    new-instance v0, Lbr4;

    invoke-direct {v0}, Lbr4;-><init>()V

    .line 2
    iput-object p2, v0, Lbr4;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldp4;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ldp4;->b:Lxsg;

    .line 6
    iput-object v0, p0, Ldp4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld1b;Ldo4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldp4;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Ldp4;->c:Ljava/lang/Object;

    .line 10
    const-string p1, "ExoPlayer"

    iput-object p1, p0, Ldp4;->d:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Ldp4;->b:Lxsg;

    return-void
.end method


# virtual methods
.method public final a()Lqi4;
    .locals 4

    iget v0, p0, Ldp4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lybg;

    iget-object v1, p0, Ldp4;->c:Ljava/lang/Object;

    check-cast v1, Lp11;

    iget-object v2, p0, Ldp4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ldp4;->b:Lxsg;

    invoke-direct {v0, v1, v2, v3}, Lybg;-><init>(Lp11;Ljava/lang/String;Lxsg;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbp4;

    iget-object v1, p0, Ldp4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldp4;->d:Ljava/lang/Object;

    check-cast v2, Lbr4;

    invoke-virtual {v2}, Lbr4;->a()Lqi4;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbp4;-><init>(Landroid/content/Context;Lqi4;)V

    iget-object v1, p0, Ldp4;->b:Lxsg;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbp4;->S(Lxsg;)V

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
