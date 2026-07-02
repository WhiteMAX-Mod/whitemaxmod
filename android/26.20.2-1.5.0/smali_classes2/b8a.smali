.class public final synthetic Lb8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld9a;

.field public final synthetic c:Lal8;


# direct methods
.method public synthetic constructor <init>(Ld9a;Lal8;I)V
    .locals 0

    iput p3, p0, Lb8a;->a:I

    iput-object p1, p0, Lb8a;->b:Ld9a;

    iput-object p2, p0, Lb8a;->c:Lal8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb8a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb8a;->b:Ld9a;

    iget-object v0, v0, Ld9a;->z2:Lcx5;

    sget-object v1, Lr6a;->b:Lr6a;

    iget-object v2, p0, Lb8a;->c:Lal8;

    iget-object v2, v2, Lal8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb8a;->b:Ld9a;

    iget-object v0, v0, Ld9a;->z2:Lcx5;

    sget-object v1, Lr6a;->b:Lr6a;

    iget-object v2, p0, Lb8a;->c:Lal8;

    iget-object v2, v2, Lal8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
