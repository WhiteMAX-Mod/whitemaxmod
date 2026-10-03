.class public final Ldt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0f;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Let6;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldt6;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt6;->d:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Ldt6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt0f;Lt0f;Lt0f;B)V
    .locals 0

    iput-byte p4, p0, Ldt6;->a:B

    iput-object p1, p0, Ldt6;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldt6;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldt6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Ldt6;->a:B

    iget-object v1, p0, Ldt6;->d:Ljava/lang/Object;

    iget-object v2, p0, Ldt6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Ltr8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr99;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    check-cast v2, Lyq5;

    invoke-virtual {v2}, Lyq5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxq5;

    iget-object p0, p0, Ldt6;->c:Ljava/lang/Object;

    check-cast p0, Ld1k;

    invoke-virtual {p0}, Ld1k;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ls78;

    check-cast v1, Lull;

    invoke-virtual {v1}, Lull;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lpuc;

    new-instance v3, Ltlj;

    invoke-direct/range {v3 .. v8}, Ltlj;-><init>(Lq44;Lq44;Lxq5;Ls78;Lpuc;)V

    return-object v3

    :pswitch_0
    check-cast v2, Lt0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ldt6;->c:Ljava/lang/Object;

    check-cast p0, Lt0f;

    invoke-interface {p0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6g;

    check-cast v1, Lgcg;

    invoke-virtual {v1}, Lgcg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl0;

    new-instance v2, Ldhl;

    const/16 v3, 0xd

    invoke-direct {v2, v0, p0, v1, v3}, Ldhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v2

    :pswitch_1
    check-cast v1, Let6;

    iget-object v0, p0, Ldt6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Let6;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "calls-sdk-analytics"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Let6;->b:Lfs6;

    iget-object v1, v1, Lfs6;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldt6;->c:Ljava/lang/Object;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
