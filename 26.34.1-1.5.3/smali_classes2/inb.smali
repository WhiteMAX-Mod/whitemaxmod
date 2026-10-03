.class public final Linb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0f;


# instance fields
.field public final synthetic a:B

.field public final b:Lt0f;

.field public final c:Lt0f;


# direct methods
.method public synthetic constructor <init>(Lt0f;Lt0f;B)V
    .locals 0

    iput-byte p3, p0, Linb;->a:B

    iput-object p1, p0, Linb;->b:Lt0f;

    iput-object p2, p0, Linb;->c:Lt0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Linb;->a:B

    iget-object v1, p0, Linb;->b:Lt0f;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Ltr8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr99;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ll6g;

    move-object v6, v0

    check-cast v6, Ljcg;

    sget-object v5, Luk0;->f:Luk0;

    iget-object v7, p0, Linb;->c:Lt0f;

    invoke-direct/range {v2 .. v7}, Ll6g;-><init>(Lq44;Lq44;Luk0;Ljcg;Lt0f;)V

    return-object v2

    :pswitch_0
    check-cast v1, Ly85;

    iget-object v0, v1, Ly85;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Linb;->c:Lt0f;

    check-cast p0, Ly85;

    invoke-virtual {p0}, Ly85;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lhnb;

    check-cast p0, Ldrd;

    invoke-direct {v1, v0, p0}, Lhnb;-><init>(Landroid/content/Context;Ldrd;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
