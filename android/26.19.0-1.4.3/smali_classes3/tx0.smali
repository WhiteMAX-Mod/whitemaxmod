.class public final synthetic Ltx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxx0;


# direct methods
.method public synthetic constructor <init>(Lxx0;I)V
    .locals 0

    iput p2, p0, Ltx0;->a:I

    iput-object p1, p0, Ltx0;->b:Lxx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ltx0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll6g;

    iget-object v1, p0, Ltx0;->b:Lxx0;

    iget-object v1, v1, Lxx0;->h:Ljsf;

    const-wide/16 v2, 0x1

    const-string v4, "\u0410\u043b\u0435\u043a\u0441\u0430\u043d\u0434\u0440"

    invoke-direct {v0, v2, v3, v4, v1}, Ll6g;-><init>(JLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Ll6g;

    const-wide/16 v3, 0x2

    const-string v5, "\u041c\u0430\u0440\u0438\u044f"

    invoke-direct {v2, v3, v4, v5, v1}, Ll6g;-><init>(JLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Ll6g;

    const-wide/16 v4, 0x5

    const-string v6, "\u0421\u0435\u0440\u0433\u0435\u0439"

    invoke-direct {v3, v4, v5, v6, v1}, Ll6g;-><init>(JLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Ll6g;

    const-wide/16 v5, 0x7

    const-string v7, "\u041f\u0430\u0432\u0435\u043b"

    invoke-direct {v4, v5, v6, v7, v1}, Ll6g;-><init>(JLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    filled-new-array {v0, v2, v3, v4}, [Ll6g;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, Ll6g;

    iget-object v0, p0, Ltx0;->b:Lxx0;

    iget-object v0, v0, Lxx0;->h:Ljsf;

    const-wide/16 v2, 0x1

    const-string v4, "\u0410\u043b\u0435\u043a\u0441\u0430\u043d\u0434\u0440"

    invoke-direct {v1, v2, v3, v4, v0}, Ll6g;-><init>(JLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Ll6g;

    const-wide/16 v3, 0x2

    const-string v5, "\u041c\u0430\u0440\u0438\u044f"

    invoke-direct {v2, v3, v4, v5, v0}, Ll6g;-><init>(JLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Ll6g;

    const-wide/16 v4, 0x3

    const-string v6, "\u0414\u043c\u0438\u0442\u0440\u0438\u0439"

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Ll6g;-><init>(JLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Ll6g;

    const-wide/16 v5, 0x4

    const-string v8, "\u0415\u043b\u0435\u043d\u0430"

    invoke-direct {v4, v5, v6, v8, v7}, Ll6g;-><init>(JLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Ll6g;

    const-wide/16 v8, 0x5

    const-string v6, "\u0421\u0435\u0440\u0433\u0435\u0439"

    invoke-direct {v5, v8, v9, v6, v0}, Ll6g;-><init>(JLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Ll6g;

    const-wide/16 v8, 0x6

    const-string v10, "\u041e\u043b\u044c\u0433\u0430"

    invoke-direct {v6, v8, v9, v10, v7}, Ll6g;-><init>(JLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    move-object v8, v7

    new-instance v7, Ll6g;

    const-wide/16 v9, 0x7

    const-string v11, "\u041f\u0430\u0432\u0435\u043b"

    invoke-direct {v7, v9, v10, v11, v0}, Ll6g;-><init>(JLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v8

    new-instance v8, Ll6g;

    const-wide/16 v9, 0x8

    const-string v11, "\u0410\u043d\u043d\u0430"

    invoke-direct {v8, v9, v10, v11, v0}, Ll6g;-><init>(JLjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    filled-new-array/range {v1 .. v8}, [Ll6g;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
