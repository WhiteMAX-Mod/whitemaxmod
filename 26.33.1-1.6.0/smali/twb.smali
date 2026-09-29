.class public final synthetic Ltwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luwb;


# direct methods
.method public synthetic constructor <init>(Luwb;B)V
    .locals 0

    iput-byte p2, p0, Ltwb;->a:B

    iput-object p1, p0, Ltwb;->b:Luwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ltwb;->a:B

    iget-object p0, p0, Ltwb;->b:Luwb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luwb;->d:Lgxb;

    new-instance v0, La9a;

    invoke-direct {v0, p0}, La9a;-><init>(La6g;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Luwb;->c:Lzwb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
