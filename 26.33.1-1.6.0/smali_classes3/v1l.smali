.class public final synthetic Lv1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvj9;

.field public final synthetic c:Le2l;


# direct methods
.method public synthetic constructor <init>(Lvj9;Le2l;B)V
    .locals 0

    iput-byte p3, p0, Lv1l;->a:B

    iput-object p1, p0, Lv1l;->b:Lvj9;

    iput-object p2, p0, Lv1l;->c:Le2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lv1l;->a:B

    iget-object v1, p0, Lv1l;->c:Le2l;

    iget-object p0, p0, Lv1l;->b:Lvj9;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpxk;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly5c;

    iget-object v1, v1, Lfjk;->b:Lvz4;

    invoke-direct {v0, p0, v1}, Lpxk;-><init>(Ly5c;Lvz4;)V

    return-object v0

    :pswitch_0
    new-instance v2, Ldzk;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    iget-wide v4, v1, Le2l;->c:J

    new-instance v6, Lu1l;

    const/4 p0, 0x3

    invoke-direct {v6, v1, p0}, Lu1l;-><init>(Le2l;B)V

    new-instance v7, Lu1l;

    const/4 p0, 0x4

    invoke-direct {v7, v1, p0}, Lu1l;-><init>(Le2l;B)V

    new-instance v8, Lu1l;

    const/4 p0, 0x0

    invoke-direct {v8, v1, p0}, Lu1l;-><init>(Le2l;B)V

    iget-object v9, v1, Le2l;->k:Lg75;

    invoke-direct/range {v2 .. v9}, Ldzk;-><init>(Landroid/content/Context;JLu1l;Lu1l;Lu1l;Lg75;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
