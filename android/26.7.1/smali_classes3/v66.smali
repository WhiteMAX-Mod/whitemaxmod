.class public final synthetic Lv66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll86;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ll86;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lv66;->a:I

    iput-object p1, p0, Lv66;->b:Ll86;

    iput-object p2, p0, Lv66;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lv66;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv66;->b:Ll86;

    iget-object v1, v0, Ll86;->a:Lbxe;

    new-instance v2, Li86;

    const/4 v3, 0x0

    iget-object v4, p0, Lv66;->c:Ljava/util/List;

    invoke-direct {v2, v0, v4, v3}, Li86;-><init>(Ll86;Ljava/util/List;I)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lv66;->b:Ll86;

    iget-object v1, p0, Lv66;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ll86;->a(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
