.class public final synthetic Lxzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sdk/database/OneMeRoomDatabase;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/database/OneMeRoomDatabase;B)V
    .locals 0

    iput-byte p2, p0, Lxzc;->a:B

    iput-object p1, p0, Lxzc;->b:Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxzc;->a:B

    iget-object p0, p0, Lxzc;->b:Lone/me/sdk/database/OneMeRoomDatabase;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le0g;->f()Ladd;

    move-result-object p0

    new-instance v0, Lio8;

    iget-object v1, p0, Ladd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Ladd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lio8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lwnl;

    invoke-direct {v0, p0}, Lwnl;-><init>(Le0g;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
