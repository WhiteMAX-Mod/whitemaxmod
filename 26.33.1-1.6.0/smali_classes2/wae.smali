.class public final synthetic Lwae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkz8;


# direct methods
.method public synthetic constructor <init>(Lkz8;B)V
    .locals 0

    iput-byte p2, p0, Lwae;->a:B

    iput-object p1, p0, Lwae;->b:Lkz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwae;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lwae;->b:Lkz8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkz8;->b:Lcyj;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcyj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lkz8;->b:Lcyj;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcyj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
