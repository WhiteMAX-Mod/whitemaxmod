.class public final synthetic Lut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt95;

.field public final synthetic c:Lxt;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lxt;Lt95;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lut;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut;->d:Landroid/content/Context;

    iput-object p2, p0, Lut;->c:Lxt;

    iput-object p3, p0, Lut;->b:Lt95;

    return-void
.end method

.method public synthetic constructor <init>(Lt95;Lxt;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lut;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut;->b:Lt95;

    iput-object p2, p0, Lut;->c:Lxt;

    iput-object p3, p0, Lut;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lut;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leaa;

    iget-object v1, p0, Lut;->b:Lt95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvt;

    const/4 v2, 0x1

    iget-object v3, p0, Lut;->c:Lxt;

    invoke-direct {v1, v3, v2}, Lvt;-><init>(Lxt;I)V

    new-instance v2, Ln5i;

    invoke-direct {v2, v1}, Ln5i;-><init>(Lei7;)V

    new-instance v1, Lwt;

    iget-object v3, p0, Lut;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Lwt;-><init>(Landroid/content/Context;)V

    const-string v3, "ru.oneme.app.new.activeCalls"

    invoke-direct {v0, v3, v2, v1}, Leaa;-><init>(Ljava/lang/String;Ln5i;Lwt;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lpld;

    iget-object v1, p0, Lut;->c:Lxt;

    invoke-virtual {v1}, Lxt;->c()Lukc;

    move-result-object v1

    iget-object v2, p0, Lut;->d:Landroid/content/Context;

    iget-object v3, p0, Lut;->b:Lt95;

    invoke-direct {v0, v2, v1, v3}, Lpld;-><init>(Landroid/content/Context;Lukc;Lt95;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
